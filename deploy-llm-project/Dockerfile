FROM al5xander/privateGPTpp as Base

EXPOSE 1234

WORKDIR /data
RUN git clone https://github.com/al5xander/privateGPTpp.git

WORKDIR /data/privateGPTpp
RUN mkdir models

WORKDIR /data/privateGPTpp/models
RUN wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
RUN wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGML/resolve/main/llama-2-7b-chat.ggmlv3.q4_0.bin

WORKDIR /data/privateGPTpp/deploy-llm-project
