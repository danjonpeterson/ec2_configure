
# run fsl setup script
source /usr/local/fsl/etc/fslconf/fsl.sh 

# add fsl bin directory to path
PATH=/usr/local/fsl/bin:$PATH

# install /usr/bin/time
sudo yum -y install time

# set up freesurfer
export FREESURFER_HOME=/usr/local/freesurfer/stable5_3
source $FREESURFER_HOME/SetUpFreeSurfer.sh

alias get_xwindows='sudo yum -y groupinstall 'X Window System''