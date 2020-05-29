 python run_classifier_ARC_DETAILED_sandeep.py \
 --task_name=fevercd --do_train=true --do_eval=true --data_dir=data/fever --data_dir_cross_domain="data/fnc" --vocab_file=trained_models/vocab.txt
 --bert_config_file=trained_models/bert_config.json --init_checkpoint=trained_models/bert_model.ckpt
 --max_seq_length=64  --train_batch_size=16 --learning_rate=1e-5 --num_train_epochs=5.0 --output_dir=output
 --num_train_epochs 1
