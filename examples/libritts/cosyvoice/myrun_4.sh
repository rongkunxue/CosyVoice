for x in train-clean-100 test-clean; do
    mkdir -p /root/Github/CosyVoice/data/$x/parquet
    tools/make_parquet_list.py --num_utts_per_parquet 1000 \
      --num_processes 10 \
      --src_dir /root/Github/CosyVoice/data/$x \
      --des_dir /root/Github/CosyVoice/data/$x/parquet
done