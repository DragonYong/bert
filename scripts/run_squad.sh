export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
export SQUAD_DIR=/media/turing/D741ADF8271B9526/DATA/SQuAD/SQuAD1.0

python run_squad.py \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
  --do_train=True \
  --train_file=$SQUAD_DIR/train-v1.1.json \
  --do_predict=True \
  --predict_file=$SQUAD_DIR/dev-v1.1.json \
  --train_batch_size=12 \
  --learning_rate=3e-5 \
  --num_train_epochs=2.0 \
  --max_seq_length=384 \
  --doc_stride=128 \
  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/SQuAD/


# predict
#python run_squad.py \
#  --vocab_file=$BERT_BASE_DIR/vocab.txt \
#  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
#  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
#  --do_predict=True \
#  --train_file=$SQUAD_DIR/train-v1.1.json \
#  --do_predict=True \
#  --predict_file=$SQUAD_DIR/dev-v1.1.json \
#  --train_batch_size=12 \
#  --learning_rate=3e-5 \
#  --num_train_epochs=2.0 \
#  --max_seq_length=384 \
#  --doc_stride=128 \
#  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/SQuAD/


##======pycharm======
#python run_squad.py \
#  --vocab_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/vocab.txt \
#  --bert_config_file=$/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_config.json \
#  --init_checkpoint=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_model.ckpt \
#  --do_train=True \
#  --train_file=/media/turing/D741ADF8271B9526/DATA/SQuAD/SQuAD1.0/train-v1.1.json \
#  --do_predict=True \
#  --predict_file=/media/turing/D741ADF8271B9526/DATA/SQuAD/SQuAD1.0/dev-v1.1.json \
#  --train_batch_size=12 \
#  --learning_rate=3e-5 \
#  --num_train_epochs=2.0 \
#  --max_seq_length=384 \
#  --doc_stride=128 \
#  --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/SQuAD/