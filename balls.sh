sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage0 --no_load True --limit 16 --renn True --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage1 --no_load True --limit 16 --renn True --ae_epochs 1 --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage2 --no_load True --limit 16 --renn True --pretrain_epochs 1 --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage3 --no_load True --limit 16 --renn True --pretrain_epochs 1 --ae_epochs 1 --output_blocks no_block

sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage4 --no_load True --limit 16 --renn True --gamma 0.1 --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage5 --no_load True --limit 16 --renn True --ae_epochs 1 --gamma 0.1 --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage6 --no_load True --limit 16 --renn True --pretrain_epochs 1 --gamma 0.1 --output_blocks no_block
sbatch runpy3.sh gan_loop_mirror_copy_multi.py --name garbage7 --no_load True --limit 16 --renn True --pretrain_epochs 1 --ae_epochs 1 --gamma 0.1 --output_blocks no_block