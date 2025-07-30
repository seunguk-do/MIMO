#!/bin/bash

# Install detectron2 build dependencies
echo "Installing detectron2 build dependencies..."

# Make sure we have the required system packages
echo "Checking system dependencies..."

# Install detectron2 from source with specific CUDA version
echo "Installing detectron2 from source..."
python -m pip install 'git+https://github.com/facebookresearch/detectron2.git'

# Alternative: Install specific version compatible with your CUDA/PyTorch
# python -m pip install detectron2 -f \
#   https://dl.fbaipublicfiles.com/detectron2/wheels/cu121/torch2.3/index.html

echo "Detectron2 installation complete!"