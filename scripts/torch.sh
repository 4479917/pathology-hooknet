 #! /bin/bash
 
 python3 -m experimart.training.train \
    experimart.default.log_path="'./'" \
    experimart.default.project="'hooknet-torch-test'" \
    experimart.default.data_settings.cpus=12 \
    experimart.default.data_settings.buffer_dtype="'uint8'" \
    -c /home/user/pathology-hooknet/hooknet/configuration/torchtraining.yml \
    -p wandb/tracker.yml \
    -p torch/training.yml \
    -p wholeslidedata/dataiterator.yml \ 
    