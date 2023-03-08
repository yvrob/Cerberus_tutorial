# Import modules
import cerberus
from cerberus.solvers import CodeInput, Solver
import numpy as np
import shutil

# Input
list_input_files = ['input', 'input.mvol'] # list all file paths used in Serpent 
serpent_path = '/home/yvrob/Serpent_Cerberus/Serpent_2.2.0_pbed/sss2'
ncores = 20 # how many cores to use with openmpi

# Create serpent instance
serpent = Solver("Serpent", serpent_path, f"-port -omp {ncores}".split()) # port is for telling Serpent it is coupled with Cerberus
serpent.input = CodeInput(list_input_files, main_input_idx=0) # first ("0") input file is the main file

# Start Serpent. It will not run transport, just create materials/geometry, import cross sections, plot, etc.
# Cerberus will create a working directory named "wrk_Serpent", where the output will be copied and run safely.
serpent.initialize()
#%% Output
# Let's get all the information (sss_ov) about the fuel_salt material
print('List of output parameters for material "fuel_salt":')
for name in [i for i in serpent.output_variable_names if 'fuel_salt_' in i]:
    # Get transferrable
    current_transferrable = serpent.get_transferrable(name) # just links with Serpent, based on the name
    
    # Ask Serpent to send the corresponding information, "communicate"
    values = current_transferrable.communicate()

    # Print information, the data (values vector) is contained in "value_vec"
    print('\t- ', current_transferrable.name, current_transferrable.value_vec)

# Print list of materials
current_transferrable = serpent.get_transferrable('sss_ov_materials')

current_transferrable.communicate()
print('List of materials:', current_transferrable.value_vec)

#%% Input
# Simple example: when communicating a value of 1 for "sss_iv_plot_geometry", asks Serpent to re-plot the current plots.
current_transferrable = serpent.get_transferrable('sss_iv_plot_geometry')

# Set value to 1. Warning: Serpent does not know yet this information! It will just plot whenever you communicate.
current_transferrable.value_vec = np.array([1]) # always a numpy array
# or
# current_transferrable.value_vec[0] = 1

# It should just overwrite the files as they already exist, so let's rename them first
shutil.move('./wrk_Serpent/input_geom1.png', './wrk_Serpent/input_geom1_original.png')
shutil.move('./wrk_Serpent/input_geom2.png', './wrk_Serpent/input_geom2_original.png')

# Communicate, now Serpent will receive a signal and plot the geometry
current_transferrable.communicate()

# %%
