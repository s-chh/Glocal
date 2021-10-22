# sd2sv
python -u main.py --dset sd2sv --method src

python -u main.py --dset sd2sv --method dann --alignment global
python -u main.py --dset sd2sv --method dann --alignment glocal

python -u main.py --dset sd2sv --method dcm --alignment global
python -u main.py --dset sd2sv --method dcm --alignment glocal

python -u main.py --dset sd2sv --method gan1 --alignment global
python -u main.py --dset sd2sv --method gan1 --alignment glocal

python -u main.py --dset sd2sv --method gan2 --alignment global
python -u main.py --dset sd2sv --method gan2 --alignment glocal

