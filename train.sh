CUDA_VISIBLE_DEVICES=0 python run_cpd.py --train\
    --wandb\
    --experiment_name "train_chi_square" --wandb_project GVP --wandb_entity bozhen\
    --v 30. --epochs 100 