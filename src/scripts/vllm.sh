vllm serve \
       Qwen/Qwen3-4B-Instruct-2507 \
      --host 0.0.0.0 \
      --port 9005 \
      --enable-auto-tool-choice \
      --max-model-len 8096 \
      --tensor-parallel-size 1 \
      --pipeline-parallel-size 1 \
      --gpu-memory-utilization 0.5 \
      --tool-call-parser hermes