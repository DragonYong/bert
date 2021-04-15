export GLUE_DIR=/media/turing/D741ADF8271B9526/DATA/glue/glue_data

python run_classifier_with_tfhub.py \
    --data_dir=$GLUE_DIR/MRPC \
    --task_name=mrpc \
    --bert_hub_module_handle="https://tfhub.dev/google/bert_uncased_L-12_H-768_A-12/1" \
    --output_dir=/media/turing/D741ADF8271B9526/tmp/bert/hub/mrpc_output/ \
    --do_train