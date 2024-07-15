@ECHO OFF
CD /D "%~DP0"
ECHO python main.py --cfg configs/Mamba/peptides-func-EX.yaml wandb.use False
python main.py --cfg configs/Mamba/peptides-func-EX.yaml wandb.use False
PAUSE