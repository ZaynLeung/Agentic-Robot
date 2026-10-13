cd assets
# /root/ziyan_liang_file_fold/code/RoboTwin/assets
# export HF_ENDPOINT=https://hf-mirror.com
# export HF_HUB_ENABLE_HF_TRANSFER=0

# python _download.py

# background_texture
# unzip background_texture.zip
# rm -rf background_texture.zip

# embodiments
# unzip embodiments.zip
# rm -rf embodiments.zip

# objects
# unzip objects.zip
# rm -rf objects.zip

cd ..
echo "Configuring Path ..."
python ./scripts/update_embodiment_config_path.py
