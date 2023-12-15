@echo off

python -m venv venv
call venv/scripts/activate

pip install torch==2.1.1+cu118 torchaudio==2.1.1+cu118 --index-url https://download.pytorch.org/whl/cu118
pip install -r requirements.txt
pip install deepspeed/deepspeed-0.12.4+unknown-py3-none-any.whl

@echo Install complete
pause