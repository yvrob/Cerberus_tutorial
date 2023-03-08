
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
INPUT_FILE_NAME           (idx, [1:   5]) = 'input' ;
WORKING_DIRECTORY         (idx, [1:  45]) = '/home/yvrob/Cerberus_tutorial/MSR/wrk_Serpent' ;
HOSTNAME                  (idx, [1:   7]) = 'YvesXPS' ;
CPU_TYPE                  (idx, [1:  37]) = '12th Gen Intel(R) Core(TM) i9-12900HK' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Mar  8 12:04:56 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Mar  8 12:05:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1936 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678305896014 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97525E-01  1.00726E+00  1.01451E+00  1.02619E+00  9.83821E-01  9.78095E-01  9.68399E-01  1.01310E+00  9.69124E-01  9.91989E-01  9.74048E-01  1.01646E+00  1.02612E+00  1.00436E+00  1.01409E+00  1.01619E+00  9.83095E-01  9.97830E-01  1.01623E+00  1.00157E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  37]) = '/home/yvrob/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  4.52004E-01 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47996E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78754E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81632E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.97341E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.90606E-01 9.7E-06  8.87081E-03 0.00103  5.23436E-04 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23908E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23683E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60830E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27135E+01 0.00245  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 484378 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.93751E+03 0.00250 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.93751E+03 0.00250 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52641E+01 ;
RUNNING_TIME              (idx, 1)        =  9.26400E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.07433E-01  1.07433E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.55000E-03  1.16666E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.99533E-01  6.17233E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.26150E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 16.47677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.82300E+01 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15830.32 ;
ALLOC_MEMSIZE             (idx, 1)        = 1246.99 ;
MEMSIZE                   (idx, 1)        = 1045.15 ;
XS_MEMSIZE                (idx, 1)        = 821.08 ;
MAT_MEMSIZE               (idx, 1)        = 85.65 ;
RES_MEMSIZE               (idx, 1)        = 1.57 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 136.86 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 201.84 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 52 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 279931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 45 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 45 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1217 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.71838E+12 0.00211  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99312E-01 0.00503 ];
U235_FISS                 (idx, [1:   4]) = [  7.70419E+15 0.00213  9.98532E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13468E+13 0.05864  1.46769E-03 0.05868 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59376E+15 0.00474  2.28858E-01 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85234E+15 0.00504  2.65767E-01 0.00388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 484378 4.84000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.17066E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 484378 4.87171E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 178192 1.79243E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 197406 1.98554E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 108780 1.09374E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 484378 4.87171E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.32831E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.28142E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.88019E+16 9.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.71406E+15 1.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.95022E+15 0.00197 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.46643E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.88148E+16 0.00211 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04058E+19 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25448E+15 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.89188E+16 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23358E+18 0.00199 ];
INI_FMASS                 (idx, 1)        =  1.95095E+01 ;
TOT_FMASS                 (idx, 1)        =  1.95095E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90166E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99026E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.78778E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09180E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.18567E-01 0.00084 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45575E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29179E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99879E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00180  9.93183E-01 0.00179  6.69547E-03 0.02752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00211 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29340E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87836E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87841E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39563E-07 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39116E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.81572E-03 0.04733 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.99763E-03 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48020E-03 0.01841  1.83984E-04 0.10562  1.09963E-03 0.04683  1.08806E-03 0.04231  2.99688E-03 0.02745  8.02340E-04 0.05242  3.09309E-04 0.08181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46887E-01 0.04581  1.24906E-02 3.9E-06  3.18228E-02 3.8E-05  1.09393E-01 0.00011  3.17119E-01 0.00020  1.35334E+00 0.00022  8.64847E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35896E-03 0.02857  1.93447E-04 0.17400  1.03047E-03 0.07289  1.00248E-03 0.07131  3.06300E-03 0.03913  8.16556E-04 0.08662  2.53004E-04 0.14189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12433E-01 0.06933  1.24906E-02 3.8E-06  3.18239E-02 6.0E-06  1.09378E-01 2.0E-05  3.17167E-01 0.00034  1.35336E+00 0.00022  8.64858E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.50892E-04 0.00417  9.51252E-04 0.00420  9.20549E-04 0.05234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.50481E-04 0.00373  9.50835E-04 0.00374  9.22170E-04 0.05260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72440E-03 0.02789  2.17937E-04 0.14446  1.24708E-03 0.06707  1.07730E-03 0.06980  3.01113E-03 0.04102  8.53722E-04 0.07652  3.17236E-04 0.12430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37236E-01 0.07207  1.24906E-02 6.8E-06  3.18140E-02 0.00032  1.09398E-01 0.00021  3.17161E-01 0.00036  1.35370E+00 0.00021  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32929E-04 0.01116  9.32832E-04 0.01120  4.44457E-04 0.13654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.32543E-04 0.01101  9.32460E-04 0.01105  4.44470E-04 0.13505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79456E-03 0.10136  2.72254E-04 0.69328  1.28648E-03 0.24685  1.19108E-03 0.23683  3.16672E-03 0.13865  6.25648E-04 0.32170  2.52372E-04 0.41970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22350E-01 0.20467  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09602E-01 0.00206  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94599E-03 0.09478  2.52090E-04 0.60316  1.35537E-03 0.22652  1.23269E-03 0.23146  3.13033E-03 0.13358  7.04078E-04 0.26224  2.71423E-04 0.42938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32075E-01 0.20182  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09602E-01 0.00206  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58464E+00 0.10257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.38935E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.38505E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12272E-03 0.01580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58848E+00 0.01554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45984E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09813E-05 0.00057  3.09828E-05 0.00057  3.08203E-05 0.00748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21226E-03 0.00224  1.21210E-03 0.00225  1.24226E-03 0.02973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48632E-01 0.00132  6.48712E-01 0.00132  6.98072E-01 0.03114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02927E+01 0.04272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23683E+02 0.00185  2.69443E+02 0.00196 ];

