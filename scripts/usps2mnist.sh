# u2m
python -u main.py --dset u2m --method src

python -u main.py --dset u2m --method dann --alignment global
python -u main.py --dset u2m --method dann --alignment glocal

python -u main.py --dset u2m --method dcm --alignment global
python -u main.py --dset u2m --method dcm --alignment glocal

python -u main.py --dset u2m --method gan1 --alignment global
python -u main.py --dset u2m --method gan1 --alignment glocal

python -u main.py --dset u2m --method gan2 --alignment global
python -u main.py --dset u2m --method gan2 --alignment glocal

