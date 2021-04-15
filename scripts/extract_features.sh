
#linux
#export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
## layers注意预训练模型的层数
#python extract_features.py \
#  --input_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/english.txt \
#  --output_file=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/output.json \
#  --vocab_file=$BERT_BASE_DIR/vocab.txt \
#  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
#  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
#  --layers=-1,-2\
#  --max_seq_length=128 \
#  --batch_size=8


#windows
export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
# layers注意预训练模型的层数
python extract_features.py \
  --input_file=/BASE_MODEL/Bert/english.txt \
  --output_file=/BASE_MODEL/Bert/output.json \
  --vocab_file=/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/vocab.txt \
  --bert_config_file=/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_config.json \
  --init_checkpoint=/BASE_MODEL/Bert/uncased_L-2_H-128_A-2/bert_model.ckpt \
  --layers=-1,-2\
  --max_seq_length=128 \
  --batch_size=8