
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
INPUT_FILE_NAME           (idx, [1: 39])  = '/home/achaube2/CP3_247/cp3_pin_input_12' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/achaube2/CP3_247' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-01' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 23.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  8 14:58:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  8 15:02:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1512766732 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  1.83976E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.91239E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60876E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.82278E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.82836E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43546E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14429E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14429E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92496E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34360E+00 0.00092  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87249E+00 ;
RUNNING_TIME              (idx, 1)        =  3.87278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98833E-02  2.98833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-04  1.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84277E+00  3.84277E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87277E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99938E-01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90098E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.01365E+09 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29046E-01 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  4.52647E+12 0.00093  9.42545E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.75957E+11 0.00444  5.74550E-02 0.00420 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81842E+11 0.00240  1.64876E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29958E+12 0.00141  6.16868E-01 0.00069 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18049E+13 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80266E+12 1.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.34306E+12 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.01457E+13 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.01365E+13 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.31984E+14 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01457E+13 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20664E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.23405E-03 ;
TOT_FMASS                 (idx, 1)        =  6.23405E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45800E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16435E+00 0.00082  1.15682E+00 0.00078  7.78795E-03 0.01239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16524E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16472E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16524E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16524E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03219E-03 0.00815  1.50576E-04 0.05210  9.56739E-04 0.02132  9.27561E-04 0.01959  2.80046E-03 0.01221  8.99002E-04 0.02051  2.97856E-04 0.03686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10026E-01 0.01900  1.04298E-02 0.03151  3.16644E-02 0.00035  1.10085E-01 0.00041  3.20272E-01 0.00032  1.34618E+00 0.00025  8.77239E+00 0.00749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76695E-03 0.01190  1.70530E-04 0.07357  1.03557E-03 0.03281  1.05643E-03 0.02888  3.18098E-03 0.01759  9.84266E-04 0.03169  3.39172E-04 0.05534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08666E-01 0.02914  1.24907E-02 4.4E-06  3.16733E-02 0.00045  1.10049E-01 0.00054  3.20351E-01 0.00051  1.34635E+00 0.00033  8.86327E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60577E-05 0.00156  3.60513E-05 0.00156  3.70678E-05 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19787E-05 0.00136  4.19712E-05 0.00137  4.31489E-05 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68886E-03 0.01250  1.66340E-04 0.07406  1.03367E-03 0.03345  1.05848E-03 0.02888  3.08527E-03 0.01740  1.01555E-03 0.03242  3.29553E-04 0.05992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08593E-01 0.03153  1.24906E-02 3.6E-06  3.16738E-02 0.00052  1.10163E-01 0.00071  3.20444E-01 0.00051  1.34687E+00 0.00037  8.87892E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63057E-05 0.00340  3.62959E-05 0.00340  3.83244E-05 0.03566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22677E-05 0.00332  4.22564E-05 0.00333  4.45923E-05 0.03562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80176E-03 0.03759  1.37199E-04 0.23986  1.03193E-03 0.10190  9.59218E-04 0.09557  3.34217E-03 0.05744  1.02745E-03 0.10061  3.03798E-04 0.17670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35540E-01 0.08237  1.24906E-02 0.0E+00  3.17114E-02 0.00108  1.10459E-01 0.00187  3.20735E-01 0.00142  1.34621E+00 0.00089  8.81931E+00 0.00752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83729E-03 0.03606  1.46341E-04 0.22878  1.04310E-03 0.09826  9.67265E-04 0.09180  3.34676E-03 0.05671  1.04342E-03 0.09403  2.90408E-04 0.16907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32656E-01 0.08215  1.24906E-02 0.0E+00  3.17052E-02 0.00110  1.10401E-01 0.00183  3.20638E-01 0.00137  1.34623E+00 0.00088  8.82236E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87443E+02 0.03717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60951E-05 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20223E-05 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82121E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89048E+02 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19946E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32729E-06 0.00065  2.32747E-06 0.00065  2.30124E-06 0.00722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54935E-05 0.00082  4.54970E-05 0.00084  4.50121E-05 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27559E-01 0.00045  7.26674E-01 0.00045  8.84596E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86675E+00 0.01822 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14429E+01 0.00053  4.63374E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.88912E+04 0.00420  2.38091E+05 0.00277  4.91075E+05 0.00152  5.26497E+05 0.00126  4.82170E+05 0.00083  5.11184E+05 0.00067  3.46635E+05 0.00069  3.05285E+05 0.00122  2.33493E+05 0.00131  1.90047E+05 0.00117  1.64044E+05 0.00161  1.47968E+05 0.00168  1.36773E+05 0.00119  1.30520E+05 0.00121  1.27024E+05 0.00164  1.09663E+05 0.00098  1.08555E+05 0.00116  1.07623E+05 0.00245  1.05800E+05 0.00183  2.07581E+05 0.00116  2.01547E+05 0.00120  1.46865E+05 0.00152  9.55639E+04 0.00127  1.11468E+05 0.00123  1.06014E+05 0.00134  9.76978E+04 0.00119  1.61225E+05 0.00128  3.72278E+04 0.00303  4.68668E+04 0.00238  4.21686E+04 0.00142  2.45167E+04 0.00374  4.26031E+04 0.00259  2.92909E+04 0.00297  2.51237E+04 0.00202  4.84188E+03 0.00641  4.78245E+03 0.00717  4.84159E+03 0.00559  5.04814E+03 0.00625  4.97906E+03 0.00512  4.82856E+03 0.00730  5.09220E+03 0.00492  4.77037E+03 0.00527  9.02326E+03 0.00387  1.44360E+04 0.00373  1.83846E+04 0.00486  4.85818E+04 0.00235  5.11595E+04 0.00338  5.69047E+04 0.00185  4.00837E+04 0.00209  3.12738E+04 0.00334  2.47930E+04 0.00384  2.95483E+04 0.00247  5.79670E+04 0.00160  8.21515E+04 0.00162  1.61265E+05 0.00188  2.61792E+05 0.00194  4.08400E+05 0.00170  2.67561E+05 0.00159  1.94888E+05 0.00171  1.41673E+05 0.00178  1.27853E+05 0.00148  1.27035E+05 0.00137  1.07192E+05 0.00124  7.21304E+04 0.00224  6.72911E+04 0.00116  5.99735E+04 0.00133  5.15859E+04 0.00150  3.97555E+04 0.00213  2.58218E+04 0.00164  8.82509E+03 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16467E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05450E+14 0.00115  1.26549E+14 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.70062E-01 0.00011  1.70699E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  7.16758E-03 0.00080  2.49229E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  9.10162E-03 0.00069  5.82098E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.93404E-03 0.00060  3.32868E-02 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  5.04750E-03 0.00071  8.11100E-02 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60982E+00 0.00012  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04492E+02 1.0E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.19030E-08 0.00026  2.64967E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.60962E-01 0.00012  1.64874E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  3.09653E-01 0.00011  4.27801E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21851E-01 0.00026  1.03252E-01 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  9.12097E-03 0.00400  3.15560E-02 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33553E-02 0.00228 -8.74377E-03 0.01100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55419E-05 1.00000  7.71828E-03 0.01281 ];
INF_SCATT6                (idx, [1:   4]) = [  6.33416E-03 0.00559 -1.81132E-02 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17647E-04 0.03681  7.43273E-04 0.09175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.61010E-01 0.00012  1.64874E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.09653E-01 0.00011  4.27801E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21851E-01 0.00026  1.03252E-01 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.12058E-03 0.00402  3.15560E-02 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33551E-02 0.00229 -8.74377E-03 0.01100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56473E-05 1.00000  7.71828E-03 0.01281 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.33413E-03 0.00560 -1.81132E-02 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17460E-04 0.03691  7.43273E-04 0.09175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.60013E-01 0.00038  1.13121E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.28199E+00 0.00038  2.94669E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.05336E-03 0.00071  5.82098E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  3.36463E-02 0.00036  5.92468E-02 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  6.36416E-01 0.00011  2.45463E-02 0.00061  9.91815E-04 0.00455  1.64774E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  3.02419E-01 0.00011  7.23358E-03 0.00080  4.25605E-04 0.00896  4.27376E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.23967E-01 0.00024 -2.11630E-03 0.00299  2.42746E-04 0.00892  1.03009E-01 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  1.16801E-02 0.00296 -2.55908E-03 0.00311  9.75108E-05 0.02748  3.14585E-02 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -1.25021E-02 0.00251 -8.53195E-04 0.00734  9.59224E-06 0.24132 -8.75336E-03 0.01101 ];
INF_S5                    (idx, [1:   8]) = [ -2.74753E-06 1.00000  1.82894E-05 0.26946 -3.10058E-05 0.08265  7.74929E-03 0.01261 ];
INF_S6                    (idx, [1:   8]) = [  6.52534E-03 0.00528 -1.91185E-04 0.02274 -4.17888E-05 0.07016 -1.80714E-02 0.00457 ];
INF_S7                    (idx, [1:   8]) = [  1.14889E-03 0.02701 -2.31246E-04 0.02026 -3.70992E-05 0.04434  7.80372E-04 0.08849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.36464E-01 0.00011  2.45463E-02 0.00061  9.91815E-04 0.00455  1.64774E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  3.02419E-01 0.00011  7.23358E-03 0.00080  4.25605E-04 0.00896  4.27376E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.23967E-01 0.00024 -2.11630E-03 0.00299  2.42746E-04 0.00892  1.03009E-01 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  1.16797E-02 0.00297 -2.55908E-03 0.00311  9.75108E-05 0.02748  3.14585E-02 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25019E-02 0.00253 -8.53195E-04 0.00734  9.59224E-06 0.24132 -8.75336E-03 0.01101 ];
INF_SP5                   (idx, [1:   8]) = [ -2.64211E-06 1.00000  1.82894E-05 0.26946 -3.10058E-05 0.08265  7.74929E-03 0.01261 ];
INF_SP6                   (idx, [1:   8]) = [  6.52531E-03 0.00529 -1.91185E-04 0.02274 -4.17888E-05 0.07016 -1.80714E-02 0.00457 ];
INF_SP7                   (idx, [1:   8]) = [  1.14871E-03 0.02709 -2.31246E-04 0.02026 -3.70992E-05 0.04434  7.80372E-04 0.08849 ];

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

BETA_EFF                  (idx, [1:  14]) = [  6.76695E-03 0.01190  1.70530E-04 0.07357  1.03557E-03 0.03281  1.05643E-03 0.02888  3.18098E-03 0.01759  9.84266E-04 0.03169  3.39172E-04 0.05534 ];
LAMBDA                    (idx, [1:  14]) = [  8.08666E-01 0.02914  1.24907E-02 4.4E-06  3.16733E-02 0.00045  1.10049E-01 0.00054  3.20351E-01 0.00051  1.34635E+00 0.00033  8.86327E+00 0.00291 ];
