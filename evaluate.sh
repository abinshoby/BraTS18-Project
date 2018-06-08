#!/usr/bin/env bash

save_path="trained_models/unet/original_no_noise"
model_file="model-43036.meta"
output_dir="results/original_no_noise/"
config_file="segmentation/config_local.ini"

python -m segmentation.evaluate \
    --save-path "trained_models/unet/original_no_noise" \
    --model "$model_file" \
    --output "$output_dir" \
    --config "$config_file" \
