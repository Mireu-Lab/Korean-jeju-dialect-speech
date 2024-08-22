wget -O Text.zip \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.zip
wget -O Text.z01 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z01
wget -O Text.z02 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z02
wget -O Text.z03 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z03
wget -O Text.z04 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z04
wget -O Text.z05 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z05
wget -O Text.z06 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z06
wget -O Text.z07 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z07
wget -O Text.z08 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z08
wget -O Text.z09 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z09
wget -O Text.z10 \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z10

zip -s 0 Audio.zip --out Combined_Audio.zip

rm -v Audio.z*

unzip Combined_Audio.zip