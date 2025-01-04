# export PATH=/usr/local/cuda-12.1/bin${PATH:+:${PATH}}
# export LD_LIBRARY_PATH=/usr/local/cuda-12.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 python train.py \
    --exp_cfg_path configs/rvt2.yaml \
    --mvt_cfg_path mvt/configs/rvt2.yaml \
    --device 0,1,2,3,4,5

# CUDA_VISIBLE_DEVICES=0 python train.py \
#     --exp_cfg_path configs/rvt2.yaml \
#     --mvt_cfg_path mvt/configs/rvt2.yaml \
#     --device 0