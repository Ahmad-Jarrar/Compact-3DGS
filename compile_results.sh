#!/bin/bash

# Output file to store the compiled results
output_file="compiled_results.csv"

# Create or overwrite the output file and add the CSV header
echo "Run,Position,Scale,Rotation,Opacity,Hash,MLP,Total Storage (MB),SSIM,PSNR,LPIPS" > $output_file

# Find each run folder that contains both 'storage' and 'results.json' files
find output -type f -name 'storage' | while read -r storage_file; do
  # Extract the directory path of the current run
  run_dir=$(dirname "$storage_file")

  # Extract the fields from the 'storage' file using a single grep command for each field
  position=$(grep -m1 "position:" "$storage_file" | awk '{print $2}')
  scale=$(grep -m1 "scale:" "$storage_file" | awk '{print $2}')
  rotation=$(grep -m1 "rotation:" "$storage_file" | awk '{print $2}')
  opacity=$(grep -m1 "opacity:" "$storage_file" | awk '{print $2}')
  hash=$(grep -m1 "hash:" "$storage_file" | awk '{print $2}')
  mlp=$(grep -m1 "mlp:" "$storage_file" | awk '{print $2}')
  total_storage=$(grep -m1 "total:" "$storage_file" | awk '{print $2}')

  # Extract the metrics from the 'results.json' file
  results_file="$run_dir/results.json"
  ssim=$(jq -r '.ours_30000.SSIM' "$results_file")
  psnr=$(jq -r '.ours_30000.PSNR' "$results_file")
  lpips=$(jq -r '.ours_30000.LPIPS' "$results_file")

  # Extract the run name from the directory
  run_name=$(basename "$run_dir")

  # Append the extracted information to the CSV file in the correct format
  echo "$run_name,$position,$scale,$rotation,$opacity,$hash,$mlp,$total_storage,$ssim,$psnr,$lpips" >> $output_file
done

echo "Compilation completed. Results saved to $output_file."
