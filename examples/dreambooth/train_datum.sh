export MODEL_NAME="CompVis/stable-diffusion-v1-4"
export INSTANCE_DIR="/home/dhe/wsfp/diffusers/examples/dreambooth/berlin"
export OUTPUT_DIR="/home/dhe/wsfp/diffusers/examples/dreambooth/output_datum"

CUDA_VISIBLE_DEVICES=2 python train_dreambooth_datum.py \
--instance_data_dir=$INSTANCE_DIR \
--output_dir=$OUTPUT_DIR
