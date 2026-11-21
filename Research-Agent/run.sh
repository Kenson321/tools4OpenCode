
mkdir Research-Agent
cd Research-Agent
vim Modelfile
```
FROM qwen3:14b

PARAMETER num_ctx 8192
PARAMETER temperature 0.2
PARAMETER num_predict 2048
```
ollama create research-qwen14b -f Modelfile
ollama list
ollama run research-qwen14b


ollama launch opencode --model research-qwen14b
