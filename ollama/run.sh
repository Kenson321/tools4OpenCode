

lsb_release -a
lscpu


curl -fsSL https://ollama.com/install.sh | sh
ollama --version
systemctl status ollama
ollama pull qwen3:8b
ollama pull qwen3:14b
ollama list
curl http://localhost:11434/api/tags


ollama run qwen3:8b
请用中文介绍一下区块链中的零知识证明，并举一个简单的银行业务例子。
/bye


watch -n 1 nvidia-smi
ollama ps
100% GPU：模型完全在 GPU 上运行，最理想。
nvidia-smi


