#export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/uncased_L-2_H-128_A-2
export BERT_BASE_DIR=/media/turing/D741ADF8271B9526/BASE_MODEL/Bert/cased_L-12_H-768_A-12

python create_pretraining_data.py \
  --input_file=./sample_text.txt \
  --output_file=/media/turing/D741ADF8271B9526/tmp/bert/tf_examples/tf_examples.tfrecord \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=23 \
  --dupe_factor=5


