#!/bin/csh -fb

#- These commands set up Synthesis
module load syn/2018.06

#- These variables need to point to the proper directories where
#-   the tool executables are installed.
#- Comment these out from scripts_block/inputs/run* scripts
setenv DC_BUILD /global/apps/syn_2018.06-SP1/bin/dc_shell


#- Be sure to comment out same line from
#-   lab<#>/scripts_block/inputs/leon3mp.MVRC.read_design.sh
setenv DW /global/apps/syn_2018.06-SP1

#- This variable needs to point to the proper license servers.
setenv LM_LICENSE_FILE 26585@us01snpslmd5:26585@us01snpslmd3:26585@us01snpslmd2:26585@us01snpslmd4:27000@raz:27000@daman

#- Confirm all tools properly setup
echo "You should be running dc_shell 2018-06-SP1"
which dc_shell

