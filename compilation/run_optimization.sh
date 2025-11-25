#!/bin/csh -f
#$ -cwd
#  input           = /dev/null
#  output          = /u/scratch/d/danieleb
#$ -o /u/scratch/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/compilation/Opt_Nov_v1/optimization_run04.joblog
#$ -j y
#$ -l h_data=4G,h_rt=30:00:00,arch=intel-E5-2650v4,highp
#$ -pe shared 12
#$ -M dbianchi@atmos.ucla.edu
#$ -m bea 
source /u/local/Modules/default/init/modules.csh
module load matlab
/u/scratch/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/compilation/Opt_Nov_v1/optimize_cmaes/optimize_cmaes
