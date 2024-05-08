python src/export_model.py \
    --model_name_or_path /root/autodl-tmp/models/Qwen1.5-7B-Chat \
    --adapter_name_or_path /root/autodl-tmp/models/Qwen-translator-adapter \
    --template qwen \
    --finetuning_type lora \
    --export_dir /root/autodl-tmp/models/Qwen1.5-7B-Translator \
    --export_size 4 \
    --export_legacy_format False