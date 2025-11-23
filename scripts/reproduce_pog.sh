git pull
python3 -u train.py -g 0 --dataset="pog" --model="CLHE" \
    --item_augment="FN" --bundle_augment="ID" --bundle_ratio=0.5 \
    --bundle_cl_temp=0.01 --bundle_cl_alpha=0.5 --cl_temp=0.5 --cl_alpha=2 \
    --lr 1e-3 \
    --use_item_pretrained \
    --project_name 'ablation_CLHE' \
    --wandb_run_name 'reproduce_pog' \
    --log_test_csv_path '/kaggle/working/' \
    --custom_checkpoint_model_path '/kaggle/working/checkpoints/'