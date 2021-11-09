#BSUB -o %J.stdout
#BSUB -n 1
#BSUB -W 1:00
#BSUB -R "rusage[mem=10]"


cd ../../n_body_system/dataset && python -u generate_dataset.py --num-train 10000 --seed 43 --sufix small
