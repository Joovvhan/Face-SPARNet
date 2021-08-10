python test_enhance_unalign.py --gpus 1 --model sparnethd --name SPARNetHD_V4_Attn3D \
    --res_depth 10 --att_name spar3d --Gnorm 'in' \
    --pretrain_model_path ./pretrain_models/SPARNetHD_V4_Attn3D_net_H-epoch10.pth \
    --test_img_path ./test_dirs/custom --results_dir ./results/custom --test_upscale 4