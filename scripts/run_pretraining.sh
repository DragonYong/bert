#export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/cased_L-12_H-768_A-12

python run_pretraining.py \
  --input_file=/media/turing/D741ADF8271B9526/tmp/bert/tf_examples/tf_examples.tfrecord \
  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/tf_examples/pretraining_output \
  --do_train=True \
  --do_eval=True \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
  --train_batch_size=32 \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --num_train_steps=20 \
  --num_warmup_steps=10 \
  --learning_rate=2e-5


##======pycharm=====
#python run_pretraining.py \
#  --input_file=/media/turing/D741ADF8271B9526/tmp/bert/tf_examples/tf_examples.tfrecord \
#  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/tf_examples/pretraining_output \
#  --do_train=True \
#  --do_eval=True \
#  --bert_config_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_config.json \
#  --init_checkpoint=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_model.ckpt \
#  --train_batch_size=32 \
#  --max_seq_length=128 \
#  --max_predictions_per_seq=20 \
#  --num_train_steps=20 \
#  --num_warmup_steps=10 \
#  --learning_rate=2e-5