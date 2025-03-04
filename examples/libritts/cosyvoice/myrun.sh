for x in train-clean-100 test-clean; do
    mkdir -p data/$x
    python /root/Github/CosyVoice/examples/libritts/cosyvoice/local/prepare_data.py --src_dir /mnt/nfs3/zhangjinouwen/dataset/LibriTTS/$x --des_dir data/$x
done