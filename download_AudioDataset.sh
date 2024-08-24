mkdir dataset/

wget -O dataset/Text.zip \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.zip
wget -O dataset/Text.z01 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z01
wget -O dataset/Text.z02 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z02
wget -O dataset/Text.z03 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z03
wget -O dataset/Text.z04 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z04
wget -O dataset/Text.z05 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z05
wget -O dataset/Text.z06 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z06
wget -O dataset/Text.z07 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z07
wget -O dataset/Text.z08 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z08
wget -O dataset/Text.z09 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z09
wget -O dataset/Text.z10 \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Archives/Audio.z10

zip -s 0 dataset/Audio.zip --out dataset/Combined_Audio.zip

rm -v dataset/Audio.z*

unzip dataset/Combined_Audio.zip