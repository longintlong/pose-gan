CUDA_VISIBLE_DEVICES=5 python test.py --generator_checkpoint output/checkpoints/fashion/generator-warp-mask-nn5-cl12.h5 --warp_skip \
mask --dataset fasion --l1_penalty_weight 0.01 --nn_loss_area_size 5 --batch_size 2 --content_loss_layer block1_conv2 \
--number_of_epochs 90