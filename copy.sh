#!/bin/sh

mkdir -p llama-2-7b-chat.Q5_K_S.gguf
echo "cp -uv ~/outputs/llama-2-7b-chat.Q5_K_S.gguf/*_done.yaml llama-2-7b-chat.Q5_K_S.gguf"
cp -uv ~/outputs/llama-2-7b-chat.Q5_K_S.gguf/*_done.yaml llama-2-7b-chat.Q5_K_S.gguf

mkdir -p llama-2-13b-chat.Q5_K_S.gguf
echo "cp -uv ~/outputs/llama-2-13b-chat.Q5_K_S.gguf/*_done.yaml llama-2-13b-chat.Q5_K_S.gguf"
cp -uv ~/outputs/llama-2-13b-chat.Q5_K_S.gguf/*_done.yaml llama-2-13b-chat.Q5_K_S.gguf
