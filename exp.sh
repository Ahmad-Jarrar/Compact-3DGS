python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_3


python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_3

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_3


# Render Images

python render.py -m output/bicycle_run_1 --max_hashmap 19
python render.py -m output/bicycle_run_2 --max_hashmap 19
python render.py -m output/bicycle_run_3 --max_hashmap 19

python render.py -m output/flowers_run_1 --max_hashmap 19
python render.py -m output/flowers_run_2 --max_hashmap 19
python render.py -m output/flowers_run_3 --max_hashmap 19

python render.py -m output/garden_run_1 --max_hashmap 19
python render.py -m output/garden_run_2 --max_hashmap 19
python render.py -m output/garden_run_3 --max_hashmap 19

python render.py -m output/stump_run_1 --max_hashmap 19
python render.py -m output/stump_run_2 --max_hashmap 19
python render.py -m output/stump_run_3 --max_hashmap 19

python render.py -m output/treehill_run_1 --max_hashmap 19
python render.py -m output/treehill_run_2 --max_hashmap 19
python render.py -m output/treehill_run_3 --max_hashmap 19

python render.py -m output/room_run_1 --max_hashmap 19
python render.py -m output/room_run_2 --max_hashmap 19
python render.py -m output/room_run_3 --max_hashmap 19

python render.py -m output/counter_run_1 --max_hashmap 19
python render.py -m output/counter_run_2 --max_hashmap 19
python render.py -m output/counter_run_3 --max_hashmap 19

python render.py -m output/kitchen_run_1 --max_hashmap 19
python render.py -m output/kitchen_run_2 --max_hashmap 19
python render.py -m output/kitchen_run_3 --max_hashmap 19

python render.py -m output/bonsai_run_1 --max_hashmap 19
python render.py -m output/bonsai_run_2 --max_hashmap 19
python render.py -m output/bonsai_run_3 --max_hashmap 19

# Test Metrics

python metrics.py -m output/bicycle_run_1
python metrics.py -m output/bicycle_run_2
python metrics.py -m output/bicycle_run_3

python metrics.py -m output/flowers_run_1
python metrics.py -m output/flowers_run_2
python metrics.py -m output/flowers_run_3

python metrics.py -m output/garden_run_1
python metrics.py -m output/garden_run_2
python metrics.py -m output/garden_run_3

python metrics.py -m output/stump_run_1
python metrics.py -m output/stump_run_2
python metrics.py -m output/stump_run_3

python metrics.py -m output/treehill_run_1
python metrics.py -m output/treehill_run_2
python metrics.py -m output/treehill_run_3

python metrics.py -m output/room_run_1
python metrics.py -m output/room_run_2
python metrics.py -m output/room_run_3

python metrics.py -m output/counter_run_1
python metrics.py -m output/counter_run_2
python metrics.py -m output/counter_run_3

python metrics.py -m output/kitchen_run_1
python metrics.py -m output/kitchen_run_2
python metrics.py -m output/kitchen_run_3

python metrics.py -m output/bonsai_run_1
python metrics.py -m output/bonsai_run_2
python metrics.py -m output/bonsai_run_3