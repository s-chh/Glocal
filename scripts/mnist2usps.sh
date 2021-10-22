# m2u
python -u main.py --dset m2u --method src

python -u main.py --dset m2u --method dann --alignment global
python -u main.py --dset m2u --method dann --alignment glocal

python -u main.py --dset m2u --method dcm --alignment global
python -u main.py --dset m2u --method dcm --alignment glocal

python -u main.py --dset m2u --method gan1 --alignment global
python -u main.py --dset m2u --method gan1 --alignment glocal

python -u main.py --dset m2u --method gan2 --alignment global
python -u main.py --dset m2u --method gan2 --alignment glocal

