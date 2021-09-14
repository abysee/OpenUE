python main.py --gpus "0," --max_epochs 2  \
    --data_class REDataset \
    --litmodel_class SEQLitModel \
    --model_class BertForRelationClassification \
    --limit_train_batches 5000 \
    --task_name seq \
    --batch_size 16 \
    --model_name_or_path bert-base-chinese \
    --max_seq_length 512 \
    --check_val_every_n_epoch 1 \
    --data_dir ./dataset/ske 