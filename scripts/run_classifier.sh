#======terminal======
export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
export GLUE_DIR=/media/turing/D741ADF8271B9526/DATA/glue/glue_data
# train&eval
#python run_classifier.py \
#  --task_name=MRPC \
#  --do_train=true \
#  --do_eval=true \
#  --do_predict=true \
#  --data_dir=$GLUE_DIR/MRPC \
#  --vocab_file=$BERT_BASE_DIR/vocab.txt \
#  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
#  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
#  --max_seq_length=128 \
#  --train_batch_size=32 \
#  --learning_rate=2e-5 \
#  --num_train_epochs=3.0 \
#  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/mrpc_output/

# test
python run_classifier.py \
  --task_name=MRPC \
  --do_predict=true \
  --data_dir=$GLUE_DIR/MRPC \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
  --max_seq_length=128 \
  --train_batch_size=32 \
  --learning_rate=2e-5 \
  --num_train_epochs=3.0 \
  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/mrpc_output/


#======pycharm======
#python run_classifier.py \
#  --task_name=MRPC \
#  --do_train=true \
#  --do_eval=true \
#  --do_predict=true \
#  --data_dir=/media/turing/D741ADF8271B9526/DATA/glue/glue_data/MRPC \
#  --vocab_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/vocab.txt \
#  --bert_config_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_config.json \
#  --init_checkpoint=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_model.ckpt \
#  --max_seq_length=128 \
#  --train_batch_size=32 \
#  --learning_rate=2e-5 \
#  --num_train_epochs=3.0 \
#  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/mrpc_output/