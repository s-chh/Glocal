# signs
python -u main.py --dset signs --method src

python -u main.py --dset signs --method dann --alignment global
python -u main.py --dset signs --method dann --alignment glocal

python -u main.py --dset signs --method dcm --alignment global
python -u main.py --dset signs --method dcm --alignment glocal

python -u main.py --dset signs --method gan1 --alignment global
python -u main.py --dset signs --method gan1 --alignment glocal

python -u main.py --dset signs --method gan2 --alignment global
python -u main.py --dset signs --method gan2 --alignment glocal

