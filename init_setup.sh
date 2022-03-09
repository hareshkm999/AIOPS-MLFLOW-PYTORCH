conda create --prefix ./env python=3.7 -y
conda activate ./env

conda install pytorch torchvision torchaudio cpuonly -c pytorch -y
pip install -r requirements.txt