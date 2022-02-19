python scripts/train.py \
--dataset_type ffhq_encode \
--exp_dir exp/ffhqt \
--use_w_pool \
--w_discriminator_lambda 0.1 \
--lpips_lambda 0.5 \
--l2_lambda=1 \
--id_lambda 0.3 \
--val_interval 3000 \
--max_steps 100000 \
--stylegan_size 512 \
--stylegan_weights=pretrained_models/stylegan3-t-ffhq-1024x1024.pkl \
--workers 0 \
--batch_size 6 \
--test_batch_size 6 \
--test_workers 0 \
--progressive_start 10000 \
#--checkpoint_path best_model.pt \