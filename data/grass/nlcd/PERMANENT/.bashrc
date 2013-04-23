test -r ~/.alias && . ~/.alias
PS1='GRASS 6.4.2 (nlcd):\w > '
PROMPT_COMMAND="'/software/grass-6.4-el6-x86_64/grass-6.4.2/etc/prompt.sh'"
export PATH="/software/grass-6.4-el6-x86_64/grass-6.4.2/bin:/software/grass-6.4-el6-x86_64/grass-6.4.2/scripts:/home/nbest/.grass6/addons:/software/grass-6.4-el6-x86_64/bin:/software/gsl-1.15-el6-x86_64/bin:/software/emacs-23.4-el6-x86_64/bin:/software/slurm-current-el6-x86_64/bin:/software/python-2.7-el6-x86_64/bin:/software/graphviz-2.28-el6-x86_64/bin:/software/cdo-1.5-el6-x86_64/bin:/software/grib_api-1.9-el6-x86_64/bin:/software/texlive-2012-el6-x86_64/bin/x86_64-linux/:/software/texlive-2012-el6-x86_64/bin:/software/texinfo-4.13a-el6-x86_64/bin:/software/wgrib2-0.1-el6-x86_64/bin:/software/cnvgrib-1.4-el6-x86_64/bin:/software/jasper-1.900-el6-x86_64/bin:/software/gdal-1.9-el6-x86_64/bin:/software/proj-4.8-el6-x86_64/bin:/software/postgresql-9.2-el6-x86_64/bin:/software/netcdf-4.2-el6-x86_64/bin:/software/hdf5-1.8-el6-x86_64/bin:/software/R-2.15-el6-x86_64/bin:/software/git-1.7-el6-x86_64/bin:/software/subversion-1.6-el6-x86_64/bin:/software/vim-7.3-el6-x86_64/bin:/software/bin:/srv/adm/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/lpp/mmfs/bin:/home/nbest/bin"
export HOME="/home/nbest"
export GRASS_SHELL_PID=$$
trap "echo \"GUI issued an exit\"; exit" SIGQUIT
