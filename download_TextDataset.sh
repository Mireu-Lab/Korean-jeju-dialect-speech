mkdir dataset/

wget -O dataset/utteranceList.csv \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Processing/Text/csv/processing_utteranceList.csv

wget -O dataset/eojeolList.csv \
     -P dataset/ \
        https://huggingface.co/datasets/Mireu-Lab/Korean-jeju-dialect-speech/resolve/main/Processing/Text/csv/processing_eojeolList.csv