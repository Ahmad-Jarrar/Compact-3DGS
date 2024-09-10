# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_run_3


# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/flowers/ --eval --comp --store_npz -m output/flowers_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/garden/ --eval --comp --store_npz -m output/garden_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/stump/ --eval --comp --store_npz -m output/stump_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360extra/treehill/ --eval --comp --store_npz -m output/treehill_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/room/ --eval --comp --store_npz -m output/room_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/counter/ --eval --comp --store_npz -m output/counter_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/kitchen/ --eval --comp --store_npz -m output/kitchen_run_3

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_1
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_run_3


# # Render Images

# python render.py -m output/bicycle_run_1 --max_hashmap 19
# python render.py -m output/bicycle_run_2 --max_hashmap 19
# python render.py -m output/bicycle_run_3 --max_hashmap 19

# python render.py -m output/flowers_run_1 --max_hashmap 19
# python render.py -m output/flowers_run_2 --max_hashmap 19
# python render.py -m output/flowers_run_3 --max_hashmap 19

# python render.py -m output/garden_run_1 --max_hashmap 19
# python render.py -m output/garden_run_2 --max_hashmap 19
# python render.py -m output/garden_run_3 --max_hashmap 19

# python render.py -m output/stump_run_1 --max_hashmap 19
# python render.py -m output/stump_run_2 --max_hashmap 19
# python render.py -m output/stump_run_3 --max_hashmap 19

# python render.py -m output/treehill_run_1 --max_hashmap 19
# python render.py -m output/treehill_run_2 --max_hashmap 19
# python render.py -m output/treehill_run_3 --max_hashmap 19

# python render.py -m output/room_run_1 --max_hashmap 19
# python render.py -m output/room_run_2 --max_hashmap 19
# python render.py -m output/room_run_3 --max_hashmap 19

# python render.py -m output/counter_run_1 --max_hashmap 19
# python render.py -m output/counter_run_2 --max_hashmap 19
# python render.py -m output/counter_run_3 --max_hashmap 19

# python render.py -m output/kitchen_run_1 --max_hashmap 19
# python render.py -m output/kitchen_run_2 --max_hashmap 19
# python render.py -m output/kitchen_run_3 --max_hashmap 19

# python render.py -m output/bonsai_run_1 --max_hashmap 19
# python render.py -m output/bonsai_run_2 --max_hashmap 19
# python render.py -m output/bonsai_run_3 --max_hashmap 19

# # Test Metrics

# python metrics.py -m output/bicycle_run_1
# python metrics.py -m output/bicycle_run_2
# python metrics.py -m output/bicycle_run_3

# python metrics.py -m output/flowers_run_1
# python metrics.py -m output/flowers_run_2
# python metrics.py -m output/flowers_run_3

# python metrics.py -m output/garden_run_1
# python metrics.py -m output/garden_run_2
# python metrics.py -m output/garden_run_3

# python metrics.py -m output/stump_run_1
# python metrics.py -m output/stump_run_2
# python metrics.py -m output/stump_run_3

# python metrics.py -m output/treehill_run_1
# python metrics.py -m output/treehill_run_2
# python metrics.py -m output/treehill_run_3

# python metrics.py -m output/room_run_1
# python metrics.py -m output/room_run_2
# python metrics.py -m output/room_run_3

# python metrics.py -m output/counter_run_1
# python metrics.py -m output/counter_run_2
# python metrics.py -m output/counter_run_3

# python metrics.py -m output/kitchen_run_1
# python metrics.py -m output/kitchen_run_2
# python metrics.py -m output/kitchen_run_3

# python metrics.py -m output/bonsai_run_1
# python metrics.py -m output/bonsai_run_2
# python metrics.py -m output/bonsai_run_3



# Neurons = 128, Layers = 4

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_n_128_l_4 --mlp_neurons 128 --mlp_layers 4
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_n_128_l_4 --mlp_neurons 128 --mlp_layers 4

# Render Images

# python render.py -m output/bicycle_n_128_l_4 --mlp_neurons 128 --mlp_layers 4
# python render.py -m output/bonsai_n_128_l_4 --mlp_neurons 128 --mlp_layers 4

# Test Metrics

# python metrics.py -m output/bicycle_n_128_l_4
# python metrics.py -m output/bonsai_n_128_l_4

# Neurons = 32, Layers = 8

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_n_32_l_8 --mlp_neurons 32 --mlp_layers 8
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_n_32_l_8 --mlp_neurons 32 --mlp_layers 8

# Render Images

# python render.py -m output/bicycle_n_32_l_8 --mlp_neurons 32 --mlp_layers 8
# python render.py -m output/bonsai_n_32_l_8 --mlp_neurons 32 --mlp_layers 8

# Test Metrics

# python metrics.py -m output/bicycle_n_32_l_8
# python metrics.py -m output/bonsai_n_32_l_8

# Neurons = 256, Layers = 2 (Doesn't work)

# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_n_256_l_2 --mlp_neurons 256 --mlp_layers 2
# python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_n_256_l_2 --mlp_neurons 256 --mlp_layers 2

# Render Images

# python render.py -m output/bicycle_n_256_l_2 --mlp_neurons 256 --mlp_layers 2
# python render.py -m output/bonsai_n_256_l_2 --mlp_neurons 256 --mlp_layers 2

# Test Metrics

# python metrics.py -m output/bicycle_n_256_l_2
# python metrics.py -m output/bonsai_n_256_l_2



# Ensemble experiments

# MLP = 1 Neurons = 64, Layers = 2

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_1_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 1
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_1_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 1

# Render Images

python render.py -m output/bicycle_mlp_1_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 1
python render.py -m output/bonsai_mlp_1_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 1

# Test Metrics

python metrics.py -m output/bicycle_mlp_1_n_64_l_2
python metrics.py -m output/bonsai_mlp_1_n_64_l_2

# MLP = 2 Neurons = 64, Layers = 2

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_2_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_2_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 2

# Render Images

python render.py -m output/bicycle_mlp_2_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 2
python render.py -m output/bonsai_mlp_2_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 2

# Test Metrics

python metrics.py -m output/bicycle_mlp_2_n_64_l_2
python metrics.py -m output/bonsai_mlp_2_n_64_l_2

# MLP = 3 Neurons = 64, Layers = 2

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_3_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 3
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_3_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 3

# Render Images

python render.py -m output/bicycle_mlp_3_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 3
python render.py -m output/bonsai_mlp_3_n_64_l_2 --mlp_neurons 64 --mlp_layers 2 --n_mlp_heads 3

# Test Metrics

python metrics.py -m output/bicycle_mlp_3_n_64_l_2
python metrics.py -m output/bonsai_mlp_3_n_64_l_2

# MLP = 2 Neurons = 64, Layers = 4

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_2_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_2_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 2

# Render Images

python render.py -m output/bicycle_mlp_2_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 2
python render.py -m output/bonsai_mlp_2_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 2

# Test Metrics

python metrics.py -m output/bicycle_mlp_2_n_64_l_4
python metrics.py -m output/bonsai_mlp_2_n_64_l_4

# MLP = 3 Neurons = 64, Layers = 4

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_3_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 3
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_3_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 3

# Render Images

python render.py -m output/bicycle_mlp_3_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 3
python render.py -m output/bonsai_mlp_3_n_64_l_4 --mlp_neurons 64 --mlp_layers 4 --n_mlp_heads 3

# Test Metrics

python metrics.py -m output/bicycle_mlp_3_n_64_l_4
python metrics.py -m output/bonsai_mlp_3_n_64_l_4


# MLP = 2 Neurons = 64, Layers = 8

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_2_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_2_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 2

# Render Images

python render.py -m output/bicycle_mlp_2_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 2
python render.py -m output/bonsai_mlp_2_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 2

# Test Metrics

python metrics.py -m output/bicycle_mlp_2_n_64_l_8
python metrics.py -m output/bonsai_mlp_2_n_64_l_8

# MLP = 3 Neurons = 64, Layers = 8

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_3_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 3
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_3_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 3

# Render Images

python render.py -m output/bicycle_mlp_3_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 3
python render.py -m output/bonsai_mlp_3_n_64_l_8 --mlp_neurons 64 --mlp_layers 8 --n_mlp_heads 3

# Test Metrics

python metrics.py -m output/bicycle_mlp_3_n_64_l_8
python metrics.py -m output/bonsai_mlp_3_n_64_l_8

# MLP = 2 Neurons = 128, Layers = 4

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_2_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 2
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_2_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 2

# Render Images

python render.py -m output/bicycle_mlp_2_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 2
python render.py -m output/bonsai_mlp_2_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 2

# Test Metrics

python metrics.py -m output/bicycle_mlp_2_n_128_l_4
python metrics.py -m output/bonsai_mlp_2_n_128_l_4

# MLP = 3 Neurons = 128, Layers = 4

python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bicycle/ --eval --comp --store_npz -m output/bicycle_mlp_3_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 3
python train.py -s /scratch/cvlab/datasets/datasets_ahmad/mipNerf360/bonsai/ --eval --comp --store_npz -m output/bonsai_mlp_3_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 3

# Render Images

python render.py -m output/bicycle_mlp_3_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 3
python render.py -m output/bonsai_mlp_3_n_128_l_4 --mlp_neurons 128 --mlp_layers 4 --n_mlp_heads 3

# Test Metrics

python metrics.py -m output/bicycle_mlp_3_n_128_l_4
python metrics.py -m output/bonsai_mlp_3_n_128_l_4