DATA_PATH="../../../data//qwen_coder_processed_data.jsonl.npy"
PRETRAINED_MODEL="Qwen/Qwen2.5-Coder-3B-Instruct"
OUTPUT_DIR="../../../data/saved_models"
bash ./scripts/sft_qwencoder.sh ${DATA_PATH} ${PRETRAINED_MODEL} ${OUTPUT_DIR}