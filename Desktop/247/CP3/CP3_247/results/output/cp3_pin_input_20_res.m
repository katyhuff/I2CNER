
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
INPUT_FILE_NAME           (idx, [1: 39])  = '/home/achaube2/CP3_247/cp3_pin_input_20' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/achaube2/CP3_247' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-01' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 23.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  8 15:36:12 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  8 15:40:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1512768972 ;
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
ST_FRAC                   (idx, [1:   4]) = [  4.59689E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54031E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.75281E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.75882E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56204E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.29578E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.29578E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06004E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91974E+00 0.00090  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01671E+00 ;
RUNNING_TIME              (idx, 1)        =  4.01702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01333E-02  3.01333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33335E-04  1.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98675E+00  3.98675E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01700E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99931E-01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.01267E+09 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06101E-01 0.00161 ];
U235_FISS                 (idx, [1:   4]) = [  4.54217E+12 0.00098  9.45220E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.63272E+11 0.00487  5.47796E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78081E+11 0.00227  1.64591E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20679E+12 0.00133  6.01069E-01 0.00078 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18011E+13 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80296E+12 2.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32910E+12 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.01321E+13 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.01267E+13 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13549E+14 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01321E+13 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.35569E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  6.23405E-03 ;
TOT_FMASS                 (idx, 1)        =  6.23405E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45705E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16613E+00 0.00076  1.15808E+00 0.00074  7.85445E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16638E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16547E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16638E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16638E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02495E-03 0.00809  1.67890E-04 0.05158  9.48602E-04 0.02188  9.61506E-04 0.02137  2.77379E-03 0.01110  8.69491E-04 0.02134  3.03672E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.14273E-01 0.02078  1.06796E-02 0.02919  3.16807E-02 0.00034  1.10068E-01 0.00044  3.20176E-01 0.00038  1.34673E+00 0.00025  8.66113E+00 0.01164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86534E-03 0.01128  1.94661E-04 0.07235  1.10045E-03 0.03120  1.00874E-03 0.03292  3.18337E-03 0.01735  1.02141E-03 0.03197  3.56709E-04 0.05510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35081E-01 0.02939  1.24907E-02 3.7E-06  3.16846E-02 0.00046  1.10133E-01 0.00066  3.20185E-01 0.00049  1.34702E+00 0.00035  8.88042E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58753E-05 0.00177  3.58583E-05 0.00177  3.85064E-05 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18289E-05 0.00146  4.18090E-05 0.00146  4.48954E-05 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73744E-03 0.01219  1.99585E-04 0.07405  1.06269E-03 0.03357  1.06218E-03 0.03553  3.09187E-03 0.01812  9.80830E-04 0.03104  3.40287E-04 0.05371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21271E-01 0.03117  1.24908E-02 6.5E-06  3.16913E-02 0.00047  1.10189E-01 0.00072  3.20245E-01 0.00054  1.34697E+00 0.00038  8.87965E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57376E-05 0.00362  3.57188E-05 0.00364  3.81328E-05 0.03863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16688E-05 0.00350  4.16470E-05 0.00352  4.44499E-05 0.03853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56221E-03 0.03686  2.29102E-04 0.21822  1.06538E-03 0.10106  1.12950E-03 0.09006  2.92752E-03 0.06001  9.22681E-04 0.09344  2.88030E-04 0.16487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51650E-01 0.08655  1.24911E-02 1.6E-05  3.16871E-02 0.00106  1.10039E-01 0.00140  3.20403E-01 0.00156  1.34582E+00 0.00093  8.80558E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60080E-03 0.03594  2.25720E-04 0.19835  1.07724E-03 0.09808  1.17501E-03 0.09025  2.89677E-03 0.05865  9.32484E-04 0.09062  2.93575E-04 0.15576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46907E-01 0.08168  1.24911E-02 1.6E-05  3.16874E-02 0.00106  1.10029E-01 0.00137  3.20417E-01 0.00153  1.34596E+00 0.00091  8.80806E+00 0.00675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84209E+02 0.03669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58701E-05 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18247E-05 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79752E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89526E+02 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60852E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.16569E-06 0.00058  2.16573E-06 0.00058  2.16254E-06 0.00771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50316E-05 0.00094  4.50323E-05 0.00094  4.49643E-05 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.41769E-01 0.00042  7.40849E-01 0.00043  9.05253E-01 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01618E+01 0.02192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29578E+01 0.00055  4.78530E+01 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.66291E+04 0.00626  2.27214E+05 0.00185  4.66486E+05 0.00117  5.00116E+05 0.00129  4.55523E+05 0.00118  4.77349E+05 0.00085  3.24189E+05 0.00111  2.83630E+05 0.00139  2.16945E+05 0.00122  1.76563E+05 0.00156  1.52758E+05 0.00161  1.37481E+05 0.00102  1.26947E+05 0.00169  1.20867E+05 0.00144  1.18746E+05 0.00166  1.02227E+05 0.00185  1.01189E+05 0.00176  1.00253E+05 0.00158  9.88866E+04 0.00235  1.93714E+05 0.00116  1.88253E+05 0.00109  1.37356E+05 0.00135  9.00293E+04 0.00151  1.04807E+05 0.00152  1.00034E+05 0.00131  9.17306E+04 0.00238  1.52892E+05 0.00151  3.50773E+04 0.00164  4.41642E+04 0.00156  3.99266E+04 0.00212  2.32131E+04 0.00347  4.05520E+04 0.00243  2.75803E+04 0.00347  2.36292E+04 0.00284  4.55263E+03 0.00527  4.50991E+03 0.00508  4.63283E+03 0.00573  4.82349E+03 0.00505  4.70593E+03 0.00660  4.67751E+03 0.00386  4.85035E+03 0.00311  4.51253E+03 0.00498  8.48527E+03 0.00366  1.37351E+04 0.00377  1.72898E+04 0.00391  4.58125E+04 0.00223  4.84623E+04 0.00254  5.42577E+04 0.00256  3.86984E+04 0.00308  3.02658E+04 0.00220  2.41854E+04 0.00286  2.88649E+04 0.00210  5.67717E+04 0.00323  8.12895E+04 0.00184  1.60509E+05 0.00123  2.62452E+05 0.00147  4.12298E+05 0.00122  2.70744E+05 0.00142  1.97699E+05 0.00069  1.43540E+05 0.00179  1.29671E+05 0.00102  1.28928E+05 0.00114  1.08989E+05 0.00160  7.32981E+04 0.00215  6.82311E+04 0.00150  6.09168E+04 0.00177  5.24852E+04 0.00255  4.03367E+04 0.00166  2.63801E+04 0.00182  8.97744E+03 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16541E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.86562E+14 0.00101  1.27000E+14 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.08138E-01 0.00013  1.83203E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24073E-03 0.00089  2.56256E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  9.19286E-03 0.00073  5.90431E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.95212E-03 0.00052  3.34175E-02 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  5.09785E-03 0.00048  8.14284E-02 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61144E+00 8.2E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04508E+02 9.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.22107E-08 0.00043  2.66295E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.98952E-01 0.00014  1.77290E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  3.32012E-01 0.00016  4.61528E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30624E-01 0.00045  1.10941E-01 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  9.69196E-03 0.00464  3.38755E-02 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45358E-02 0.00337 -9.57574E-03 0.01091 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.06074E-05 0.49637  8.36943E-03 0.01265 ];
INF_SCATT6                (idx, [1:   4]) = [  6.82759E-03 0.00282 -1.97783E-02 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03146E-03 0.02475  8.34913E-04 0.06722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.99000E-01 0.00014  1.77290E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.32012E-01 0.00016  4.61528E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30624E-01 0.00045  1.10941E-01 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.69166E-03 0.00463  3.38755E-02 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45355E-02 0.00335 -9.57574E-03 0.01091 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.04948E-05 0.49703  8.36943E-03 0.01265 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.82798E-03 0.00284 -1.97783E-02 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03179E-03 0.02472  8.34913E-04 0.06722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69038E-01 0.00030  1.20957E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23899E+00 0.00030  2.75581E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14450E-03 0.00077  5.90431E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  3.58236E-02 0.00024  6.01050E-02 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  6.72314E-01 0.00014  2.66377E-02 0.00046  9.80909E-04 0.00675  1.77192E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  3.24141E-01 0.00016  7.87072E-03 0.00172  4.29849E-04 0.01189  4.61098E-01 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  1.32909E-01 0.00043 -2.28529E-03 0.00476  2.46944E-04 0.01404  1.10694E-01 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  1.24606E-02 0.00334 -2.76869E-03 0.00327  9.88656E-05 0.02208  3.37766E-02 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -1.35955E-02 0.00353 -9.40276E-04 0.00720  1.56532E-05 0.10821 -9.59139E-03 0.01085 ];
INF_S5                    (idx, [1:   8]) = [ -9.34625E-05 0.41717  1.28550E-05 0.47527 -2.58457E-05 0.05923  8.39527E-03 0.01264 ];
INF_S6                    (idx, [1:   8]) = [  7.03041E-03 0.00278 -2.02824E-04 0.03175 -3.78354E-05 0.04221 -1.97405E-02 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.27810E-03 0.02042 -2.46639E-04 0.02810 -3.98112E-05 0.02761  8.74724E-04 0.06444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.72362E-01 0.00014  2.66377E-02 0.00046  9.80909E-04 0.00675  1.77192E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  3.24141E-01 0.00016  7.87072E-03 0.00172  4.29849E-04 0.01189  4.61098E-01 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  1.32910E-01 0.00043 -2.28529E-03 0.00476  2.46944E-04 0.01404  1.10694E-01 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  1.24604E-02 0.00333 -2.76869E-03 0.00327  9.88656E-05 0.02208  3.37766E-02 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35952E-02 0.00351 -9.40276E-04 0.00720  1.56532E-05 0.10821 -9.59139E-03 0.01085 ];
INF_SP5                   (idx, [1:   8]) = [ -9.33498E-05 0.41740  1.28550E-05 0.47527 -2.58457E-05 0.05923  8.39527E-03 0.01264 ];
INF_SP6                   (idx, [1:   8]) = [  7.03080E-03 0.00280 -2.02824E-04 0.03175 -3.78354E-05 0.04221 -1.97405E-02 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.27842E-03 0.02039 -2.46639E-04 0.02810 -3.98112E-05 0.02761  8.74724E-04 0.06444 ];

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

BETA_EFF                  (idx, [1:  14]) = [  6.86534E-03 0.01128  1.94661E-04 0.07235  1.10045E-03 0.03120  1.00874E-03 0.03292  3.18337E-03 0.01735  1.02141E-03 0.03197  3.56709E-04 0.05510 ];
LAMBDA                    (idx, [1:  14]) = [  8.35081E-01 0.02939  1.24907E-02 3.7E-06  3.16846E-02 0.00046  1.10133E-01 0.00066  3.20185E-01 0.00049  1.34702E+00 0.00035  8.88042E+00 0.00302 ];
