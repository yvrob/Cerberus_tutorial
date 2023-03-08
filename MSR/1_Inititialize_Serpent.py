# Import modules
import cerberus
from cerberus.solvers import CodeInput, Solver

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

# The output should show the different input "sss_iv" and output "sss_ov" options available
# You can list them or find "transferrables":
print([i.split('sss_ov_')[-1] for i in serpent.output_variable_names if 'fuel_salt_' in i]) # all output (Serpent->Python) info that can be monitored for the fuel_salt2 material
print([i.split('sss_iv_')[-1] for i in serpent.input_variable_names if 'fuel_salt_' in i]) # all input (Python->Serpent) info that can be controlled for the fuel_salt2 material
# "material" usually refers to material-wise information, e.g material_fuel_salt_adens gives material atomic density
# "composition" usually refers to nuclide-wise information, e.g composition_fuel_salt_adens gives atomic density vector

