for i in 1 2 3
do
	sbatch submit_63_100000.batch
	sbatch submit_63_500000.batch
	sbatch submit_63_1000000.batch
	sbatch submit_127_100000.batch
	sbatch submit_127_500000.batch
	sbatch submit_127_1000000.batch
	sbatch submit_255_100000.batch
	sbatch submit_255_500000.batch
	sbatch submit_255_1000000.batch
	sbatch submit_511_100000.batch
	sbatch submit_511_500000.batch
	sbatch submit_511_1000000.batch
	sbatch submit_1023_100000.batch
	sbatch submit_1023_500000.batch
	sbatch submit_1023_1000000.batch
done
