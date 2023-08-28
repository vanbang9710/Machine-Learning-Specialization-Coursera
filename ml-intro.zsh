conda create -n ml -c conda-forge ipykernel scikit-learn numpy matplotlib
# ipywidgets ipympl sympy pandas networkx pydot xgboost tabulate pickle5 basemap imageio statsmodels pyvirtualdisplay box2d-py pygame
conda activate ml
conda install -n ml -c conda-forge imageio-ffmpeg
# conda install -n ml -c conda-forge gym=0.24.0
# conda install -n ml -c "conda-forge/label/broken" gym=0.24.0
pip install tensorflow
pip install gym==0.24.0
# pip install tensorflow gym --upgrade
sudo apt-get update
sudo apt install xvfb
