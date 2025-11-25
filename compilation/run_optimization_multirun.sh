#!/bin/csh -f
#$ -cwd
#  input           = /dev/null
#  output          = /u/scratch/d/danieleb
#$ -o /u/scratch/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/compilation/ForSedTofind_Optim/optimization_runForSedTofind_Numb.joblog
#$ -j y
#$ -l h_data=2.5G,h_rt=30:00:00,arch=intel-E5-2650v4,highp
#$ -pe shared 12
#$ -M dbianchi@atmos.ucla.edu
#$ -m bea 
source /u/local/Modules/default/init/modules.csh
module load matlab
/u/scratch/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/compilation/ForSedTofind_Optim/optimize_cmaes/optimize_cmaes
