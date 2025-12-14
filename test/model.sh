MODEL="yeahdongcn/AutoGLM-Phone-9B:latest"
BASE_URL="http://127.0.0.1:11434/v1"
python scripts/check_deployment_cn.py --base-url $BASE_URL --model $MODEL
