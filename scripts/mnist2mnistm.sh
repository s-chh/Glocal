# m2mm
python -u main.py --dset m2mm --method src

python -u main.py --dset m2mm --method dann --alignment global
python -u main.py --dset m2mm --method dann --alignment glocal

python -u main.py --dset m2mm --method dcm --alignment global
python -u main.py --dset m2mm --method dcm --alignment glocal

python -u main.py --dset m2mm --method gan1 --alignment global
python -u main.py --dset m2mm --method gan1 --alignment glocal

python -u main.py --dset m2mm --method gan2 --alignment global
python -u main.py --dset m2mm --method gan2 --alignment glocal

