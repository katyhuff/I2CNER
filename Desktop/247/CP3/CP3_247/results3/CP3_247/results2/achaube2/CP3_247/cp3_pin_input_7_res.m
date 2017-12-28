
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 23 2016 19:45:46' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1: 38])  = '/home/achaube2/CP3_247/cp3_pin_input_7' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/achaube2/CP3_247' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-01' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 23.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  8 14:37:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  8 14:41:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1512765439 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 41])  = '/home/serpent/xs/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 38])  = '/home/serpent/xs/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 38])  = '/home/serpent/xs/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 38])  = '/home/serpent/xs/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.83976E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56419E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64358E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.87556E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.88091E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35796E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.05177E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.05177E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83666E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05615E+00 0.00093  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83640E+00 ;
RUNNING_TIME              (idx, 1)        =  3.83688E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.99667E-02  2.99667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-04  1.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80678E+00  3.80678E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99868E-01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32156.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 188.21;
MEMSIZE                   (idx, 1)        = 133.39;
XS_MEMSIZE                (idx, 1)        = 50.42;
MAT_MEMSIZE               (idx, 1)        = 8.89;
RES_MEMSIZE               (idx, 1)        = 16.01;
MISC_MEMSIZE              (idx, 1)        = 58.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77454 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 300 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.37606E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77729E-08 ;
TOT_SF_RATE               (idx, 1)        =  4.17028E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37606E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77729E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73776E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78399E-03 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.45234E+04 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.01462E+09 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44087E-01 0.00160 ];
U235_FISS                 (idx, [1:   4]) = [  4.52082E+12 0.00091  9.41081E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.83038E+11 0.00373  5.89188E-02 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80845E+11 0.00235  1.64428E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36349E+12 0.00141  6.27844E-01 0.00074 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18071E+13 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80248E+12 1.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.35809E+12 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.01606E+13 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.01462E+13 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44893E+14 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01606E+13 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11676E+14 0.00048 ];
INI_FMASS                 (idx, 1)        =  6.23405E-03 ;
TOT_FMASS                 (idx, 1)        =  6.23405E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45854E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16391E+00 0.00075  1.15602E+00 0.00074  8.04672E-03 0.01261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16378E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16382E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16378E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16378E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16592E-03 0.00842  1.82969E-04 0.04869  9.89024E-04 0.02032  9.59439E-04 0.02241  2.84657E-03 0.01213  9.30050E-04 0.02258  2.57870E-04 0.03894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43297E-01 0.01879  1.07420E-02 0.02860  3.16695E-02 0.00033  1.09581E-01 0.00504  3.20524E-01 0.00037  1.34590E+00 0.00026  8.48244E+00 0.01563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89774E-03 0.01145  2.01673E-04 0.07133  1.12486E-03 0.03086  1.09787E-03 0.03325  3.17647E-03 0.01770  1.00889E-03 0.02744  2.87975E-04 0.05738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36493E-01 0.02771  1.24907E-02 3.8E-06  3.16804E-02 0.00043  1.10060E-01 0.00056  3.20630E-01 0.00052  1.34600E+00 0.00034  8.86636E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61527E-05 0.00151  3.61319E-05 0.00152  3.91016E-05 0.01514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20747E-05 0.00138  4.20504E-05 0.00138  4.55138E-05 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91747E-03 0.01272  2.18707E-04 0.07192  1.09813E-03 0.03050  1.07143E-03 0.03122  3.18139E-03 0.01893  1.07439E-03 0.03020  2.73424E-04 0.06383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30082E-01 0.03045  1.24907E-02 4.3E-06  3.16782E-02 0.00053  1.10128E-01 0.00070  3.20469E-01 0.00051  1.34681E+00 0.00036  8.91558E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63711E-05 0.00357  3.63457E-05 0.00357  4.04103E-05 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23269E-05 0.00345  4.22973E-05 0.00345  4.70370E-05 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35217E-03 0.03386  2.59640E-04 0.20514  1.05016E-03 0.09139  1.10449E-03 0.09588  3.50725E-03 0.05196  1.13820E-03 0.09099  2.92441E-04 0.22735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97561E-01 0.07909  1.24909E-02 1.4E-05  3.16562E-02 0.00129  1.10046E-01 0.00145  3.19583E-01 0.00118  1.34718E+00 0.00083  8.80763E+00 0.00743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24615E-03 0.03188  2.34804E-04 0.19560  1.02169E-03 0.08916  1.09557E-03 0.09002  3.45747E-03 0.04994  1.15316E-03 0.08886  2.83455E-04 0.21273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99221E-01 0.07766  1.24909E-02 1.4E-05  3.16493E-02 0.00131  1.10081E-01 0.00146  3.19592E-01 0.00111  1.34747E+00 0.00080  8.80595E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02771E+02 0.03381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63216E-05 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22707E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04971E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94123E+02 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93439E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.44365E-06 0.00068  2.44367E-06 0.00069  2.43715E-06 0.00737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57702E-05 0.00083  4.57722E-05 0.00083  4.55699E-05 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18246E-01 0.00041  7.17389E-01 0.00042  8.69429E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04022E+01 0.02059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05177E+01 0.00048  4.54278E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04440E+04 0.00740  2.43704E+05 0.00282  5.06911E+05 0.00126  5.44131E+05 0.00110  5.00328E+05 0.00156  5.35117E+05 0.00204  3.62751E+05 0.00096  3.20394E+05 0.00110  2.44656E+05 0.00087  2.00080E+05 0.00095  1.72635E+05 0.00147  1.55564E+05 0.00148  1.43412E+05 0.00153  1.36497E+05 0.00168  1.33005E+05 0.00178  1.15082E+05 0.00189  1.13819E+05 0.00136  1.12793E+05 0.00181  1.11024E+05 0.00117  2.17294E+05 0.00100  2.10675E+05 0.00173  1.53128E+05 0.00109  1.00103E+05 0.00133  1.15898E+05 0.00156  1.10353E+05 0.00156  1.01526E+05 0.00146  1.67307E+05 0.00123  3.85039E+04 0.00259  4.85885E+04 0.00218  4.41329E+04 0.00274  2.55475E+04 0.00205  4.43578E+04 0.00134  3.01507E+04 0.00322  2.60341E+04 0.00415  4.97114E+03 0.00613  4.91771E+03 0.00410  5.07042E+03 0.00646  5.26037E+03 0.00540  5.18315E+03 0.00489  5.06551E+03 0.00457  5.30127E+03 0.00792  4.92620E+03 0.00297  9.40336E+03 0.00412  1.49291E+04 0.00319  1.90645E+04 0.00318  5.04146E+04 0.00214  5.33107E+04 0.00298  5.90306E+04 0.00157  4.12670E+04 0.00266  3.19715E+04 0.00261  2.53893E+04 0.00288  2.99303E+04 0.00228  5.85245E+04 0.00212  8.27848E+04 0.00158  1.61712E+05 0.00126  2.61494E+05 0.00046  4.06265E+05 0.00084  2.65546E+05 0.00178  1.92936E+05 0.00122  1.40013E+05 0.00141  1.26442E+05 0.00155  1.25545E+05 0.00129  1.06003E+05 0.00167  7.12028E+04 0.00144  6.63728E+04 0.00116  5.93295E+04 0.00139  5.10584E+04 0.00124  3.91419E+04 0.00215  2.55120E+04 0.00162  8.71005E+03 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16380E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18615E+14 0.00074  1.26294E+14 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.46667E-01 0.00019  1.62843E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11578E-03 0.00126  2.44762E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  9.03493E-03 0.00110  5.76649E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.91915E-03 0.00101  3.31888E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  5.00554E-03 0.00107  8.08710E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60820E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04477E+02 8.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.17345E-08 0.00057  2.63943E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.37639E-01 0.00019  1.57075E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.96029E-01 0.00027  4.06418E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.16609E-01 0.00039  9.81649E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  8.86574E-03 0.00501  3.01357E-02 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26194E-02 0.00278 -8.10863E-03 0.00776 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01308E-04 0.28213  7.43658E-03 0.01258 ];
INF_SCATT6                (idx, [1:   4]) = [  6.06579E-03 0.00501 -1.69968E-02 0.00634 ];
INF_SCATT7                (idx, [1:   4]) = [  8.69963E-04 0.02800  7.52265E-04 0.06873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.37685E-01 0.00019  1.57075E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.96030E-01 0.00027  4.06418E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.16608E-01 0.00039  9.81649E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.86633E-03 0.00500  3.01357E-02 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26197E-02 0.00279 -8.10863E-03 0.00776 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01411E-04 0.28214  7.43658E-03 0.01258 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.06568E-03 0.00498 -1.69968E-02 0.00634 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.70043E-04 0.02810  7.52265E-04 0.06873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54439E-01 0.00028  1.08167E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31007E+00 0.00028  3.08166E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.98852E-03 0.00108  5.76649E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  3.22879E-02 0.00040  5.86804E-02 0.00067 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.14379E-01 0.00019  2.32601E-02 0.00059  9.99203E-04 0.00563  1.56975E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.89166E-01 0.00028  6.86354E-03 0.00053  4.17960E-04 0.01065  4.06000E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.18605E-01 0.00035 -1.99644E-03 0.00428  2.33721E-04 0.01824  9.79311E-02 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  1.12920E-02 0.00368 -2.42630E-03 0.00337  9.09261E-05 0.04485  3.00447E-02 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.18010E-02 0.00296 -8.18404E-04 0.00551  6.78052E-06 0.29337 -8.11541E-03 0.00786 ];
INF_S5                    (idx, [1:   8]) = [  8.84585E-05 0.27161  1.28492E-05 0.52073 -2.78523E-05 0.04827  7.46443E-03 0.01254 ];
INF_S6                    (idx, [1:   8]) = [  6.24833E-03 0.00434 -1.82534E-04 0.03337 -4.05809E-05 0.03006 -1.69562E-02 0.00634 ];
INF_S7                    (idx, [1:   8]) = [  1.08815E-03 0.02067 -2.18184E-04 0.02755 -3.99118E-05 0.03133  7.92177E-04 0.06505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14425E-01 0.00019  2.32601E-02 0.00059  9.99203E-04 0.00563  1.56975E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.89166E-01 0.00028  6.86354E-03 0.00053  4.17960E-04 0.01065  4.06000E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.18604E-01 0.00035 -1.99644E-03 0.00428  2.33721E-04 0.01824  9.79311E-02 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  1.12926E-02 0.00367 -2.42630E-03 0.00337  9.09261E-05 0.04485  3.00447E-02 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18013E-02 0.00297 -8.18404E-04 0.00551  6.78052E-06 0.29337 -8.11541E-03 0.00786 ];
INF_SP5                   (idx, [1:   8]) = [  8.85621E-05 0.27159  1.28492E-05 0.52073 -2.78523E-05 0.04827  7.46443E-03 0.01254 ];
INF_SP6                   (idx, [1:   8]) = [  6.24822E-03 0.00432 -1.82534E-04 0.03337 -4.05809E-05 0.03006 -1.69562E-02 0.00634 ];
INF_SP7                   (idx, [1:   8]) = [  1.08823E-03 0.02077 -2.18184E-04 0.02755 -3.99118E-05 0.03133  7.92177E-04 0.06505 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89774E-03 0.01145  2.01673E-04 0.07133  1.12486E-03 0.03086  1.09787E-03 0.03325  3.17647E-03 0.01770  1.00889E-03 0.02744  2.87975E-04 0.05738 ];
LAMBDA                    (idx, [1:  14]) = [  7.36493E-01 0.02771  1.24907E-02 3.8E-06  3.16804E-02 0.00043  1.10060E-01 0.00056  3.20630E-01 0.00052  1.34600E+00 0.00034  8.86636E+00 0.00325 ];
