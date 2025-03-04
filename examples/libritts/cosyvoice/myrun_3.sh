
for x in train-clean-100  test-clean ; do
tools/extract_speech_token.py --dir /root/Github/CosyVoice/data/$x \
    --onnx_path /root/Github/CosyVoice/pretrained_models/CosyVoice2-0.5B/speech_tokenizer_v2.onnx
done