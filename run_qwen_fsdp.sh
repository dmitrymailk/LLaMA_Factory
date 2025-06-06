CUDA_DEVICE_ORDER=PCI_BUS_ID accelerate launch \
    --config_file examples/accelerate/fsdp_qwen.yaml \
    src/train.py examples/train_full/qwen2_5_full.yaml