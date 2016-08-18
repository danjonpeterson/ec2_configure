
# run fsl setup script
source /usr/local/fsl/etc/fslconf/fsl.sh 

# add fsl bin directory to path
PATH=/usr/local/fsl/bin:$PATH

# install /usr/bin/time
sudo yum install time

# set up freesurfer
export FREESURFER_HOME=<freesurfer_installation_directory>/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh