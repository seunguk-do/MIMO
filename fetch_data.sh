#!/bin/bash

echo "Download assets.zip from 'https://drive.usercontent.google.com/download?id=1dg0SDAxEARClYq_6L1T1XIfWvC5iA8WD&export=download&authuser=0', then unzip it into the data folder."
huggingface-cli download --local-dir ./data/pretrained_weights menyifang/MIMO
huggingface-cli download --local-dir ./data/pretrained_weights/stable-diffusion-v1-5 stable-diffusion-v1-5/stable-diffusion-v1-5
huggingface-cli download --local-dir ./data/pretrained_weights/sd-vae-ft-mse stabilityai/sd-vae-ft-mse
huggingface-cli download --local-dir ./data/pretrained_weights lambdalabs/sd-image-variations-diffusers --include "image_encoder/*"
huggingface-cli download --local-dir ./data/pretrained_weights/video_decomp menyifang/MIMO_VidDecomp
