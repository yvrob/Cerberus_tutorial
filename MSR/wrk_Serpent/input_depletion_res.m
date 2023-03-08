
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar  6 2023 10:35:36' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  15]) = 'input_depletion' ;
WORKING_DIRECTORY         (idx, [1:  45]) = '/home/yvrob/Cerberus_tutorial/MSR/wrk_Serpent' ;
HOSTNAME                  (idx, [1:   7]) = 'YvesXPS' ;
CPU_TYPE                  (idx, [1:  37]) = '12th Gen Intel(R) Core(TM) i9-12900HK' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Mar  8 12:06:11 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Mar  8 12:07:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678305971743 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.43439E-01  1.02817E+00  1.01716E+00  1.01373E+00  1.01487E+00  1.04623E+00  1.03748E+00  1.00519E+00  9.37677E-01  1.01269E+00  1.03301E+00  1.03349E+00  1.00656E+00  1.04257E+00  1.02717E+00  1.01362E+00  9.57438E-01  9.45840E-01  9.31398E-01  9.52267E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  37]) = '/home/yvrob/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  33]) = '/home/yvrob/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  33]) = '/home/yvrob/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  33]) = '/home/yvrob/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  4.51574E-01 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48426E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78670E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81191E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.96599E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.90585E-01 1.1E-05  8.89362E-03 0.00113  5.21798E-04 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.24086E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23863E+02 0.00195  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61244E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28098E+01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 500439 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00176E+03 0.00263 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00176E+03 0.00263 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49903E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21172E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  5.42733E-01  5.42733E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.03333E-03  3.33309E-05 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.62750E-01  6.62750E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.21140E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 12.37109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84376E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15830.32 ;
ALLOC_MEMSIZE             (idx, 1)        = 8880.14 ;
MEMSIZE                   (idx, 1)        = 8721.02 ;
XS_MEMSIZE                (idx, 1)        = 8450.46 ;
MAT_MEMSIZE               (idx, 1)        = 108.10 ;
RES_MEMSIZE               (idx, 1)        = 1.57 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 160.89 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 159.13 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 52 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341593 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 321 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8660 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.97280E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.42039E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33727E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52078E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.94762E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34292E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93987E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57020E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54578E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  6.23398E+18  6.20552E+05 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.47816E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.58288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.37176E+14 0.00201  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  4.94460E+25 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99415E-01 0.00497 ];
U235_FISS                 (idx, [1:   4]) = [  7.70037E+17 0.00201  9.98356E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.26749E+15 0.05418  1.64404E-03 0.05415 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59027E+17 0.00523  2.29126E-01 0.00441 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85178E+17 0.00493  2.66748E-01 0.00381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500439 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.28595E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500439 5.03286E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 184095 1.85137E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 204687 2.05839E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 111657 1.12310E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500439 5.03286E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.16415E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.50000E+07 0.0E+00  1.25590E+07 0.00213  1.24410E+07 0.00215 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06217E-01 0.0E+00  6.43880E-01 0.00213  5.76337E-02 0.00215 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.88019E+18 8.0E-07  9.44519E+17 0.00213  9.35669E+17 0.00215 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.71406E+17 9.5E-08  3.87525E+17 0.00213  3.83881E+17 0.00215 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.94802E+17 0.00180  1.76165E+17 0.00255  5.18637E+17 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46621E+18 0.00085  5.63690E+17 0.00205  9.02518E+17 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.87435E+18 0.00201  9.43429E+17 0.00229  9.30923E+17 0.00373 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03743E+21 0.00176  7.22940E+19 0.00187  9.65139E+20 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21309E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88752E+18 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22001E+20 0.00187 ];
INI_FMASS                 (idx, 1)        =  2.35368E+02 ;
TOT_FMASS                 (idx, 1)        =  2.35368E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.95052E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95052E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90178E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98882E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.80121E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09198E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.20255E-01 0.00082 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45285E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29408E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00189  9.96799E-01 0.00185  6.62032E-03 0.02686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00202 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29348E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84946E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84962E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39675E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39150E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.30456E-03 0.04662 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95261E-03 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56275E-03 0.01955  1.91878E-04 0.10726  1.11609E-03 0.04346  1.02356E-03 0.04508  3.01594E-03 0.02935  8.96946E-04 0.04931  3.18347E-04 0.08127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82648E-01 0.04583  1.24906E-02 0.0E+00  3.18187E-02 0.00012  1.09390E-01 0.00014  3.17125E-01 0.00016  1.35366E+00 0.00014  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81921E-03 0.02972  2.38099E-04 0.18923  1.25647E-03 0.06616  1.00784E-03 0.07421  3.01539E-03 0.04616  9.65275E-04 0.07182  3.36131E-04 0.14179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52788E-01 0.07071  1.24906E-02 0.0E+00  3.18143E-02 0.00023  1.09391E-01 0.00015  3.17204E-01 0.00035  1.35351E+00 0.00019  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.41279E-04 0.00423  9.41402E-04 0.00430  9.04406E-04 0.05330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.44031E-04 0.00389  9.44142E-04 0.00396  9.08636E-04 0.05323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67267E-03 0.02735  2.19401E-04 0.15257  1.13234E-03 0.06815  1.06724E-03 0.06695  3.01008E-03 0.04223  9.28240E-04 0.07059  3.15370E-04 0.14237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88541E-01 0.08962  1.24906E-02 0.0E+00  3.18093E-02 0.00036  1.09398E-01 0.00020  3.17198E-01 0.00039  1.35363E+00 0.00020  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27279E-04 0.00998  9.28166E-04 0.01003  3.87065E-04 0.13304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.29874E-04 0.00981  9.30805E-04 0.00988  3.86301E-04 0.13212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17652E-03 0.12074  2.31188E-04 0.46857  6.90419E-04 0.29162  1.03320E-03 0.28676  2.77237E-03 0.16535  1.20417E-03 0.25470  2.45166E-04 0.47845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05233E-01 0.20604  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.6E-09  8.63638E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91604E-03 0.10914  2.22922E-04 0.50026  6.62370E-04 0.29386  1.03173E-03 0.27679  2.60483E-03 0.14746  1.13988E-03 0.25106  2.54310E-04 0.45270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89443E-01 0.20453  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 4.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68511E+00 0.12166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32467E-04 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.35229E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28238E-03 0.01860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.74922E+00 0.01878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45823E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09757E-05 0.00054  3.09721E-05 0.00054  3.14813E-05 0.00739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.20687E-03 0.00237  1.20735E-03 0.00238  1.12631E-03 0.03081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51179E-01 0.00127  6.51136E-01 0.00129  7.27933E-01 0.03177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06960E+01 0.04818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23863E+02 0.00195  2.68696E+02 0.00220 ];

