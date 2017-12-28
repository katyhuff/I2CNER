
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
INPUT_FILE_NAME           (idx, [1: 39])  = '/home/achaube2/CP3_247/cp3_pin_input_23' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/achaube2/CP3_247' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-01' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 23.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  8 17:29:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  8 17:33:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1512775770 ;
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
ST_FRAC                   (idx, [1:   4]) = [  4.88955E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51104E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.72858E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.73479E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61407E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35063E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35063E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10932E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17136E+00 0.00090  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01839E+00 ;
RUNNING_TIME              (idx, 1)        =  4.01888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00500E-02  3.00500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98868E+00  3.98868E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99874E-01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90375E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.01148E+09 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98106E-01 0.00162 ];
U235_FISS                 (idx, [1:   4]) = [  4.54478E+12 0.00090  9.45944E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.59725E+11 0.00469  5.40558E-02 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75092E+11 0.00249  1.64370E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.17228E+12 0.00131  5.95858E-01 0.00084 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55851E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.50000E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17999E+13 1.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80306E+12 1.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32259E+12 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.01256E+13 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.01148E+13 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06824E+14 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01256E+13 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.40629E+14 0.00043 ];
INI_FMASS                 (idx, 1)        =  6.23405E-03 ;
TOT_FMASS                 (idx, 1)        =  6.23405E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45676E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02527E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16695E+00 0.00077  1.15914E+00 0.00076  7.84315E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16698E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16672E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16698E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16698E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96609E-03 0.00836  1.74034E-04 0.04542  9.32521E-04 0.02065  9.42994E-04 0.02235  2.74537E-03 0.01181  8.98032E-04 0.02143  2.73139E-04 0.04051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76581E-01 0.01979  1.12416E-02 0.02363  3.16754E-02 0.00033  1.10146E-01 0.00047  3.20167E-01 0.00033  1.34607E+00 0.00025  8.41100E+00 0.01649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74721E-03 0.01171  1.89772E-04 0.07079  1.02749E-03 0.03174  1.03981E-03 0.02985  3.14800E-03 0.01714  1.03505E-03 0.03162  3.07081E-04 0.05980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80818E-01 0.02824  1.24906E-02 2.7E-06  3.16664E-02 0.00048  1.10172E-01 0.00064  3.19989E-01 0.00044  1.34646E+00 0.00033  8.87126E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57756E-05 0.00153  3.57599E-05 0.00154  3.82326E-05 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17431E-05 0.00129  4.17248E-05 0.00129  4.46095E-05 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72957E-03 0.01224  1.75865E-04 0.07048  1.05960E-03 0.03180  1.05469E-03 0.03116  3.08284E-03 0.01851  1.04585E-03 0.03245  3.10722E-04 0.05858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86421E-01 0.02847  1.24907E-02 4.4E-06  3.16815E-02 0.00053  1.10234E-01 0.00082  3.19984E-01 0.00051  1.34627E+00 0.00038  8.82379E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57201E-05 0.00355  3.56985E-05 0.00355  3.83291E-05 0.03740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16793E-05 0.00347  4.16541E-05 0.00348  4.47119E-05 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07245E-03 0.03577  1.95212E-04 0.29077  1.20777E-03 0.09179  1.07558E-03 0.09744  3.21476E-03 0.05574  1.12300E-03 0.08425  2.56125E-04 0.16669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99280E-01 0.08367  1.24907E-02 1.0E-05  3.16698E-02 0.00117  1.10258E-01 0.00175  3.19503E-01 0.00123  1.34655E+00 0.00086  9.02716E+00 0.00953 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05189E-03 0.03487  2.10450E-04 0.25638  1.19715E-03 0.08756  1.09730E-03 0.09235  3.17711E-03 0.05593  1.08229E-03 0.08060  2.87593E-04 0.16607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21638E-01 0.08238  1.24907E-02 1.0E-05  3.16663E-02 0.00117  1.10249E-01 0.00172  3.19416E-01 0.00118  1.34653E+00 0.00086  9.01590E+00 0.00940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98838E+02 0.03602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57974E-05 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17691E-05 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77762E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89375E+02 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75764E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.11148E-06 0.00065  2.11167E-06 0.00065  2.08361E-06 0.00757 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49223E-05 0.00085  4.49243E-05 0.00085  4.46877E-05 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.45979E-01 0.00042  7.45064E-01 0.00042  9.10056E-01 0.01186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98739E+00 0.01983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35063E+01 0.00049  4.84035E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.59238E+04 0.00414  2.23546E+05 0.00231  4.58339E+05 0.00175  4.90947E+05 0.00205  4.45577E+05 0.00152  4.65622E+05 0.00099  3.16034E+05 0.00111  2.76142E+05 0.00112  2.11071E+05 0.00098  1.72768E+05 0.00202  1.49309E+05 0.00147  1.34157E+05 0.00149  1.24011E+05 0.00234  1.18147E+05 0.00111  1.15142E+05 0.00134  9.96984E+04 0.00092  9.85969E+04 0.00135  9.79282E+04 0.00189  9.62814E+04 0.00132  1.89212E+05 0.00128  1.83751E+05 0.00107  1.33891E+05 0.00086  8.77645E+04 0.00249  1.02148E+05 0.00169  9.76099E+04 0.00190  8.94400E+04 0.00143  1.49669E+05 0.00139  3.44063E+04 0.00260  4.31719E+04 0.00199  3.90291E+04 0.00227  2.28054E+04 0.00364  3.97042E+04 0.00272  2.70678E+04 0.00358  2.32098E+04 0.00444  4.45349E+03 0.00399  4.46703E+03 0.00772  4.52818E+03 0.00604  4.67275E+03 0.00657  4.64573E+03 0.00590  4.57196E+03 0.00384  4.72631E+03 0.00367  4.42627E+03 0.00364  8.32336E+03 0.00441  1.33210E+04 0.00333  1.70578E+04 0.00226  4.49782E+04 0.00210  4.75397E+04 0.00215  5.34133E+04 0.00237  3.82330E+04 0.00279  2.99817E+04 0.00227  2.38467E+04 0.00354  2.85206E+04 0.00298  5.63984E+04 0.00235  8.10652E+04 0.00105  1.60642E+05 0.00117  2.62654E+05 0.00151  4.12996E+05 0.00146  2.71827E+05 0.00092  1.98414E+05 0.00120  1.44298E+05 0.00066  1.30493E+05 0.00123  1.29563E+05 0.00122  1.09463E+05 0.00151  7.35092E+04 0.00143  6.89178E+04 0.00138  6.15285E+04 0.00132  5.28483E+04 0.00171  4.05948E+04 0.00203  2.64183E+04 0.00172  8.95328E+03 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16658E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.79790E+14 0.00060  1.27048E+14 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.22052E-01 0.00029  1.87827E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  7.26455E-03 0.00094  2.58984E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  9.22283E-03 0.00079  5.93947E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.95828E-03 0.00097  3.34963E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  5.11604E-03 0.00102  8.16204E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61252E+00 9.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04519E+02 1.2E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.22873E-08 0.00070  2.66729E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.12807E-01 0.00030  1.81890E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  3.40110E-01 0.00034  4.74028E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.33754E-01 0.00063  1.13709E-01 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  9.76301E-03 0.00729  3.47611E-02 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50223E-02 0.00344 -9.85744E-03 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.61652E-04 0.21644  8.72608E-03 0.01184 ];
INF_SCATT6                (idx, [1:   4]) = [  6.91299E-03 0.00509 -2.02105E-02 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00048E-03 0.04087  8.71140E-04 0.05001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.12856E-01 0.00030  1.81890E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.40110E-01 0.00034  4.74028E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.33754E-01 0.00063  1.13709E-01 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.76405E-03 0.00728  3.47611E-02 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50222E-02 0.00344 -9.85744E-03 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.61295E-04 0.21729  8.72608E-03 0.01184 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.91275E-03 0.00511 -2.02105E-02 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00032E-03 0.04088  8.71140E-04 0.05001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72343E-01 0.00078  1.23878E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22395E+00 0.00078  2.69083E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.17394E-03 0.00079  5.93947E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  3.66570E-02 0.00049  6.03667E-02 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  6.85395E-01 0.00029  2.74114E-02 0.00065  9.96475E-04 0.00889  1.81791E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  3.31984E-01 0.00033  8.12617E-03 0.00165  4.42033E-04 0.01214  4.73586E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.36092E-01 0.00063 -2.33820E-03 0.00392  2.50705E-04 0.01452  1.13458E-01 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  1.26280E-02 0.00566 -2.86495E-03 0.00156  1.00321E-04 0.01925  3.46608E-02 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -1.40363E-02 0.00379 -9.86000E-04 0.00578  9.13986E-06 0.25202 -9.86658E-03 0.00398 ];
INF_S5                    (idx, [1:   8]) = [ -1.67355E-04 0.20803  5.70227E-06 1.00000 -3.07171E-05 0.09370  8.75680E-03 0.01185 ];
INF_S6                    (idx, [1:   8]) = [  7.12183E-03 0.00491 -2.08843E-04 0.01841 -4.19640E-05 0.05670 -2.01686E-02 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.24663E-03 0.03152 -2.46148E-04 0.01267 -4.11403E-05 0.06244  9.12281E-04 0.04898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.85444E-01 0.00029  2.74114E-02 0.00065  9.96475E-04 0.00889  1.81791E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  3.31984E-01 0.00033  8.12617E-03 0.00165  4.42033E-04 0.01214  4.73586E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.36092E-01 0.00063 -2.33820E-03 0.00392  2.50705E-04 0.01452  1.13458E-01 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  1.26290E-02 0.00566 -2.86495E-03 0.00156  1.00321E-04 0.01925  3.46608E-02 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40362E-02 0.00379 -9.86000E-04 0.00578  9.13986E-06 0.25202 -9.86658E-03 0.00398 ];
INF_SP5                   (idx, [1:   8]) = [ -1.66998E-04 0.20889  5.70227E-06 1.00000 -3.07171E-05 0.09370  8.75680E-03 0.01185 ];
INF_SP6                   (idx, [1:   8]) = [  7.12159E-03 0.00492 -2.08843E-04 0.01841 -4.19640E-05 0.05670 -2.01686E-02 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.24647E-03 0.03152 -2.46148E-04 0.01267 -4.11403E-05 0.06244  9.12281E-04 0.04898 ];

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

BETA_EFF                  (idx, [1:  14]) = [  6.74721E-03 0.01171  1.89772E-04 0.07079  1.02749E-03 0.03174  1.03981E-03 0.02985  3.14800E-03 0.01714  1.03505E-03 0.03162  3.07081E-04 0.05980 ];
LAMBDA                    (idx, [1:  14]) = [  7.80818E-01 0.02824  1.24906E-02 2.7E-06  3.16664E-02 0.00048  1.10172E-01 0.00064  3.19989E-01 0.00044  1.34646E+00 0.00033  8.87126E+00 0.00336 ];
