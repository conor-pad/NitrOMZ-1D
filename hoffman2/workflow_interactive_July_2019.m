
 hoffman2

 qrsh -l highp,h_rt=8:00:00,h_data=2.5G -pe shared 1
 qrsh -l highp,h_rt=48:00:00,h_data=2.5G,arch=intel-E5-2650v4 -pe shared 12
 qrsh -l highp,h_rt=48:00:00,h_data=2.5G -pe shared 12

 module load matlab
 cd $SCRATCH/NitrOMZ/iNitrOMZ_v6.1/
 matlab -nodesktop -nosplash

 bgc1d_paths_init;
 optimize_cmaes


-------------------------------------------------------
 To request older nodes vs. gold nodes (?) in a script
#$ -l h_data=2g,h_vmem=INFINITY,h_rt=24:00:00,arch=intel-E5-2650v4,highp
-------------------------------------------------------

Code directory:
 /u/home/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/

Working directory:
 /u/scratch/d/danieleb/NitrOMZ/iNitrOMZ_v6.1/


-------------------------------------------------------
Synching home/ to work/
 cd /u/home/d/danieleb/NitrOMZ
 rsync -avr iNitrOMZ_v6.1 /u/scratch/d/danieleb/NitrOMZ/

Synching work/ home/
 cd /u/scratch/d/danieleb/NitrOMZ/
 rsync -avr iNitrOMZ_v6.1 /u/home/d/danieleb/NitrOMZ/
 
-------------------------------------------------------
To check node usage:
	check_usage
