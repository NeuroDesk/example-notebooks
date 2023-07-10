Node: sub-2 (ses-1 (run-01 (ants_register-t1-to-qsm (ants)
==========================================================


 Hierarchy : workflow_segmentation.sub-2.ses-1.run-01.ants_register-t1-to-qsm
 Exec ID : ants_register-t1-to-qsm


Original Inputs
---------------


* args : <undefined>
* dimension : 3
* environ : {}
* fixed_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii']
* histogram_bins : 32
* moving_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii']
* num_threads : 6
* output_prefix : transform
* precision_type : double
* random_seed : <undefined>
* spline_distance : 26
* transform_type : s
* use_histogram_matching : <undefined>


Execution Inputs
----------------


* args : <undefined>
* dimension : 3
* environ : {}
* fixed_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii']
* histogram_bins : 32
* moving_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii']
* num_threads : 6
* output_prefix : transform
* precision_type : double
* random_seed : <undefined>
* spline_distance : 26
* transform_type : s
* use_histogram_matching : <undefined>


Execution Outputs
-----------------


* forward_warp_field : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm/transform1Warp.nii.gz
* inverse_warp_field : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm/transform1InverseWarp.nii.gz
* inverse_warped_image : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm/transformInverseWarped.nii.gz
* out_matrix : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm/transform0GenericAffine.mat
* warped_image : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm/transformWarped.nii.gz


Runtime info
------------


* cmdline : antsRegistrationSyNQuick.sh -d 3 -f /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii -r 32 -m /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii -n 6 -o transform -p d -s 26 -t s
* duration : 195.495131
* hostname : cirun-neurodesk--example-notebooks-82f2e28
* prev_wd : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging
* working_dir : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-2/ses-1/run-01/ants_register-t1-to-qsm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 
--------------------------------------------------------------------------------------
 Mapping parameters
--------------------------------------------------------------------------------------
 ANTSPATH is /opt/ants-2.3.4/

 Dimensionality:           3
 Output name prefix:       transform
 Fixed images:             /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii
 Moving images:            /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii
 Mask images:              
 Initial transforms:       
 Number of threads:        6
 Spline distance:          26
 Transform type:           s
 MI histogram bins:        32
 Precision:                d
 Use histogram matching    0
======================================================================================
 antsRegistration call:
--------------------------------------------------------------------------------------
/opt/ants-2.3.4//antsRegistration --verbose 1 --dimensionality 3 --float 0 --collapse-output-transforms 1 --output [ transform,transformWarped.nii.gz,transformInverseWarped.nii.gz ] --interpolation Linear --use-histogram-matching 0 --winsorize-image-intensities [ 0.005,0.995 ] --initial-moving-transform [ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii,1 ] --transform Rigid[ 0.1 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii,1,32,Regular,0.25 ] --convergence [ 1000x500x250x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox --transform Affine[ 0.1 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii,1,32,Regular,0.25 ] --convergence [ 1000x500x250x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox --transform SyN[ 0.1,3,0 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii,1,32] --convergence [ 100x70x50x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox
--------------------------------------------------------------------------------------
All_Command_lines_OK
Using double precision for computations.
=============================================================================
The composite transform comprises the following transforms (in order): 
  1. Center of mass alignment using fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii and moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii (type = Euler3DTransform)
=============================================================================
  number of levels = 4
  number of levels = 4
  number of levels = 4
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_T1w.nii
Dimension = 3
Number of stages = 3
Use Histogram Matching false
Winsorize image intensities true
Lower quantile = 0.005
Upper quantile = 0.995
Stage 1 State
   Image metric = Mattes
     Fixed image = Image (0x40c0e80)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 1732
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 1515
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  Spacing: [1, 1, 1]
  Origin: [104.584, 102.353, -63.1268]
  Direction: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  IndexToPointMatrix: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  PointToIndexMatrix: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  Inverse Direction: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  PixelContainer: 
    ImportImageContainer (0x40bcc40)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1512
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7e21316010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x40d82a0)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 1733
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 1730
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  Spacing: [0.5, 0.533333, 0.533333]
  Origin: [75.0348, 90.125, -137.286]
  Direction: 
-0.999859 -0.01105 -0.0126378
0.0126514 -0.990819 -0.134605
-0.0110344 -0.134746 0.990819

  IndexToPointMatrix: 
-0.49993 -0.00589333 -0.00674016
0.00632572 -0.528437 -0.0717891
-0.00551719 -0.0718643 0.528437

  PointToIndexMatrix: 
-1.99972 0.0253029 -0.0220688
-0.0207187 -1.85778 -0.252648
-0.0236959 -0.252384 1.85779

  Inverse Direction: 
-0.999859 0.0126514 -0.0110344
-0.01105 -0.990819 -0.134746
-0.0126378 -0.134605 0.990819

  PixelContainer: 
    ImportImageContainer (0x40d1450)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1727
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7e0b63f010
      Container manages memory: true
      Size: 45722880
      Capacity: 45722880

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Rigid
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 2 State
   Image metric = Mattes
     Fixed image = Image (0x40dbbf0)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 2162
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 1945
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  Spacing: [1, 1, 1]
  Origin: [104.584, 102.353, -63.1268]
  Direction: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  IndexToPointMatrix: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  PointToIndexMatrix: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  Inverse Direction: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  PixelContainer: 
    ImportImageContainer (0x40d4df0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1942
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7e078fe010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x40dbe80)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 2163
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2160
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  Spacing: [0.5, 0.533333, 0.533333]
  Origin: [75.0348, 90.125, -137.286]
  Direction: 
-0.999859 -0.01105 -0.0126378
0.0126514 -0.990819 -0.134605
-0.0110344 -0.134746 0.990819

  IndexToPointMatrix: 
-0.49993 -0.00589333 -0.00674016
0.00632572 -0.528437 -0.0717891
-0.00551719 -0.0718643 0.528437

  PointToIndexMatrix: 
-1.99972 0.0253029 -0.0220688
-0.0207187 -1.85778 -0.252648
-0.0236959 -0.252384 1.85779

  Inverse Direction: 
-0.999859 0.0126514 -0.0110344
-0.01105 -0.990819 -0.134746
-0.0126378 -0.134605 0.990819

  PixelContainer: 
    ImportImageContainer (0x40bcbe0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2157
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7df1c27010
      Container manages memory: true
      Size: 45722880
      Capacity: 45722880

     Weighting = 1
     Sampling strategy = regular
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 0.25
   Transform = Affine
     Gradient step = 0.1
     Update field sigma (voxel space) = 0
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Stage 3 State
   Image metric = Mattes
     Fixed image = Image (0x40cc810)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 2592
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2375
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [224, 224, 160]
  Spacing: [1, 1, 1]
  Origin: [104.584, 102.353, -63.1268]
  Direction: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  IndexToPointMatrix: 
-0.99933 0.0303577 0.0204503
-0.0298167 -0.99921 0.0262605
0.0212314 0.0256331 0.999446

  PointToIndexMatrix: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  Inverse Direction: 
-0.99933 -0.0298167 0.0212314
0.0303577 -0.99921 0.0256331
0.0204503 0.0262605 0.999446

  PixelContainer: 
    ImportImageContainer (0x40d1260)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2372
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7dedee6010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x40ea5e0)
  RTTI typeinfo:   itk::Image<double, 3u>
  Reference Count: 2
  Modified Time: 2593
  Debug: Off
  Object Name: 
  Observers: 
    none
  Source: (none)
  Source output name: (none)
  Release Data: Off
  Data Released: False
  Global Release Data: Off
  PipelineMTime: 0
  UpdateMTime: 2590
  RealTimeStamp: 0 seconds 
  LargestPossibleRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  BufferedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  RequestedRegion: 
    Dimension: 3
    Index: [0, 0, 0]
    Size: [288, 378, 420]
  Spacing: [0.5, 0.533333, 0.533333]
  Origin: [75.0348, 90.125, -137.286]
  Direction: 
-0.999859 -0.01105 -0.0126378
0.0126514 -0.990819 -0.134605
-0.0110344 -0.134746 0.990819

  IndexToPointMatrix: 
-0.49993 -0.00589333 -0.00674016
0.00632572 -0.528437 -0.0717891
-0.00551719 -0.0718643 0.528437

  PointToIndexMatrix: 
-1.99972 0.0253029 -0.0220688
-0.0207187 -1.85778 -0.252648
-0.0236959 -0.252384 1.85779

  Inverse Direction: 
-0.999859 0.0126514 -0.0110344
-0.01105 -0.990819 -0.134746
-0.0126378 -0.134605 0.990819

  PixelContainer: 
    ImportImageContainer (0x40ed4b0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2587
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f7dd820f010
      Container manages memory: true
      Size: 45722880
      Capacity: 45722880

     Weighting = 1
     Sampling strategy = none
     Number of bins = 32
     Radius = 4
     Sampling percentage  = 1
   Transform = SyN
     Gradient step = 0.1
     Update field sigma (voxel space) = 3
     Total field sigma (voxel space) = 0
     Update field time sigma = 0
     Total field time sigma  = 0
     Number of time indices = 0
     Number of time point samples = 0
Registration using 3 total stages.

Stage 0
  iterations = 1000x500x250x0
  convergence threshold = 1e-06
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1)
  preprocessing:  winsorizing the image intensities
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [3, 2, 1, 0]
  regular sampling (percentage = 0.25)

*** Running Euler3DTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.919110312936e-01, 1.797693134862e+308, 1.3160e+00, 1.3160e+00, 
 2DIAGNOSTIC,     2, -4.950934560088e-01, 1.797693134862e+308, 1.3194e+00, 3.3329e-03, 
 2DIAGNOSTIC,     3, -5.002922709070e-01, 1.797693134862e+308, 1.3225e+00, 3.1550e-03, 
 2DIAGNOSTIC,     4, -5.050351624911e-01, 1.797693134862e+308, 1.3264e+00, 3.8450e-03, 
 2DIAGNOSTIC,     5, -5.101784158139e-01, 1.797693134862e+308, 1.3312e+00, 4.8540e-03, 
 2DIAGNOSTIC,     6, -5.328757702695e-01, 1.797693134862e+308, 1.3362e+00, 4.9300e-03, 
 2DIAGNOSTIC,     7, -5.512923793105e-01, 1.797693134862e+308, 1.3409e+00, 4.7550e-03, 
 2DIAGNOSTIC,     8, -6.234902332907e-01, 1.797693134862e+308, 1.3472e+00, 6.2799e-03, 
 2DIAGNOSTIC,     9, -6.578727732436e-01, 1.797693134862e+308, 1.3514e+00, 4.1749e-03, 
 2DIAGNOSTIC,    10, -6.593689284272e-01, 2.167656041142e-02, 1.3562e+00, 4.7841e-03, 
 2DIAGNOSTIC,    11, -6.681067231948e-01, 2.180360697550e-02, 1.3610e+00, 4.8141e-03, 
 2DIAGNOSTIC,    12, -6.775561186639e-01, 2.046157772880e-02, 1.3687e+00, 7.7319e-03, 
 2DIAGNOSTIC,    13, -6.776392880541e-01, 1.768999148337e-02, 1.3725e+00, 3.8021e-03, 
 2DIAGNOSTIC,    14, -6.788435467975e-01, 1.398458421966e-02, 1.3764e+00, 3.9220e-03, 
 2DIAGNOSTIC,    15, -6.806029957393e-01, 9.820501743646e-03, 1.3804e+00, 3.9771e-03, 
 2DIAGNOSTIC,    16, -6.830716857405e-01, 6.119558546180e-03, 1.3849e+00, 4.4820e-03, 
 2DIAGNOSTIC,    17, -6.863353132550e-01, 2.899439171364e-03, 1.3894e+00, 4.5180e-03, 
 2DIAGNOSTIC,    18, -6.858925244741e-01, 1.653151970861e-03, 1.3946e+00, 5.2478e-03, 
 2DIAGNOSTIC,    19, -6.861184999465e-01, 1.252642184612e-03, 1.3991e+00, 4.4439e-03, 
 2DIAGNOSTIC,    20, -6.857600054849e-01, 8.042031612386e-04, 1.4036e+00, 4.5400e-03, 
 2DIAGNOSTIC,    21, -6.859951502132e-01, 5.177863514634e-04, 1.4075e+00, 3.8512e-03, 
 2DIAGNOSTIC,    22, -6.860190764256e-01, 4.078634656373e-04, 1.4113e+00, 3.8161e-03, 
 2DIAGNOSTIC,    23, -6.863831625231e-01, 2.797418390062e-04, 1.4149e+00, 3.5639e-03, 
 2DIAGNOSTIC,    24, -6.868235794711e-01, 1.687725714627e-04, 1.4186e+00, 3.7470e-03, 
 2DIAGNOSTIC,    25, -6.869395126098e-01, 8.485453239777e-05, 1.4228e+00, 4.1521e-03, 
 2DIAGNOSTIC,    26, -6.881298937622e-01, 6.175220657181e-05, 1.4266e+00, 3.7880e-03, 
 2DIAGNOSTIC,    27, -6.888503449819e-01, 1.005595592311e-04, 1.4320e+00, 5.4851e-03, 
 2DIAGNOSTIC,    28, -6.891461940569e-01, 1.243825975467e-04, 1.4365e+00, 4.4701e-03, 
 2DIAGNOSTIC,    29, -6.915939304381e-01, 1.761971463966e-04, 1.4409e+00, 4.3631e-03, 
 2DIAGNOSTIC,    30, -7.021973403224e-01, 3.581424500887e-04, 1.4453e+00, 4.3950e-03, 
 2DIAGNOSTIC,    31, -7.091280626592e-01, 5.915383629242e-04, 1.4488e+00, 3.5522e-03, 
 2DIAGNOSTIC,    32, -7.097684760637e-01, 7.615446299592e-04, 1.4535e+00, 4.6740e-03, 
 2DIAGNOSTIC,    33, -7.098491264802e-01, 8.573045012435e-04, 1.4576e+00, 4.0922e-03, 
 2DIAGNOSTIC,    34, -7.097912368487e-01, 8.715297903610e-04, 1.4625e+00, 4.9150e-03, 
 2DIAGNOSTIC,    35, -7.098985576112e-01, 8.023885970186e-04, 1.4689e+00, 6.4280e-03, 
 2DIAGNOSTIC,    36, -7.096898961906e-01, 6.716130929537e-04, 1.4740e+00, 5.0569e-03, 
 2DIAGNOSTIC,    37, -7.093088481991e-01, 4.907432216490e-04, 1.4792e+00, 5.1908e-03, 
 2DIAGNOSTIC,    38, -7.099784013377e-01, 2.866604430364e-04, 1.4836e+00, 4.3831e-03, 
 2DIAGNOSTIC,    39, -7.103039940816e-01, 9.485253593654e-05, 1.4891e+00, 5.4982e-03, 
 2DIAGNOSTIC,    40, -7.097545823711e-01, 1.084878209088e-05, 1.4931e+00, 4.0619e-03, 
 2DIAGNOSTIC,    41, -7.098995216228e-01, 4.859641847248e-06, 1.4967e+00, 3.5498e-03, 
 2DIAGNOSTIC,    42, -7.107556154133e-01, 1.410059432632e-05, 1.5030e+00, 6.2890e-03, 
 2DIAGNOSTIC,    43, -7.108195090402e-01, 2.262459957195e-05, 1.5077e+00, 4.7390e-03, 
 2DIAGNOSTIC,    44, -7.106132608095e-01, 2.600923945917e-05, 1.5116e+00, 3.8860e-03, 
 2DIAGNOSTIC,    45, -7.110125028461e-01, 3.202558024271e-05, 1.5148e+00, 3.1891e-03, 
 2DIAGNOSTIC,    46, -7.118633860078e-01, 4.081288271880e-05, 1.5209e+00, 6.1760e-03, 
 2DIAGNOSTIC,    47, -7.115781566838e-01, 3.875507953328e-05, 1.5252e+00, 4.2288e-03, 
 2DIAGNOSTIC,    48, -7.114325001779e-01, 3.787156560638e-05, 1.5288e+00, 3.6709e-03, 
 2DIAGNOSTIC,    49, -7.112970378941e-01, 3.553672612274e-05, 1.5326e+00, 3.7529e-03, 
 2DIAGNOSTIC,    50, -7.120294991424e-01, 3.148213620580e-05, 1.5366e+00, 3.9580e-03, 
 2DIAGNOSTIC,    51, -7.123297827507e-01, 2.779464474510e-05, 1.5398e+00, 3.2849e-03, 
 2DIAGNOSTIC,    52, -7.121968252473e-01, 2.757291573093e-05, 1.5466e+00, 6.8040e-03, 
 2DIAGNOSTIC,    53, -7.122324003218e-01, 2.595742321580e-05, 1.5518e+00, 5.1639e-03, 
 2DIAGNOSTIC,    54, -7.122868901765e-01, 2.076118421982e-05, 1.5564e+00, 4.6070e-03, 
 2DIAGNOSTIC,    55, -7.121213590754e-01, 1.527150003012e-05, 1.5623e+00, 5.8730e-03, 
 2DIAGNOSTIC,    56, -7.121413419598e-01, 1.516715524351e-05, 1.5670e+00, 4.7548e-03, 
 2DIAGNOSTIC,    57, -7.114750172426e-01, 6.732201272126e-06, 1.5722e+00, 5.1310e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.689665354662e-01, 1.797693134862e+308, 2.9557e+00, 1.3836e+00, 
 2DIAGNOSTIC,     2, -5.698968479255e-01, 1.797693134862e+308, 2.9750e+00, 1.9280e-02, 
 2DIAGNOSTIC,     3, -5.711195236503e-01, 1.797693134862e+308, 2.9916e+00, 1.6567e-02, 
 2DIAGNOSTIC,     4, -5.719855619535e-01, 1.797693134862e+308, 3.0108e+00, 1.9203e-02, 
 2DIAGNOSTIC,     5, -5.719177792561e-01, 1.797693134862e+308, 3.0269e+00, 1.6070e-02, 
 2DIAGNOSTIC,     6, -5.720163025652e-01, 1.797693134862e+308, 3.0482e+00, 2.1323e-02, 
 2DIAGNOSTIC,     7, -5.720185513261e-01, 1.797693134862e+308, 3.0694e+00, 2.1252e-02, 
 2DIAGNOSTIC,     8, -5.721413037018e-01, 1.797693134862e+308, 3.0907e+00, 2.1234e-02, 
 2DIAGNOSTIC,     9, -5.723809475569e-01, 1.797693134862e+308, 3.1095e+00, 1.8848e-02, 
 2DIAGNOSTIC,    10, -5.724734867190e-01, 3.227629846977e-04, 3.1292e+00, 1.9709e-02, 
 2DIAGNOSTIC,    11, -5.724680976418e-01, 1.898697107426e-04, 3.1513e+00, 2.2044e-02, 
 2DIAGNOSTIC,    12, -5.727035343989e-01, 1.098004532805e-04, 3.1794e+00, 2.8141e-02, 
 2DIAGNOSTIC,    13, -5.727178760135e-01, 7.846139132998e-05, 3.1994e+00, 1.9986e-02, 
 2DIAGNOSTIC,    14, -5.726997565809e-01, 7.482932471653e-05, 3.2181e+00, 1.8719e-02, 
 2DIAGNOSTIC,    15, -5.727182666421e-01, 6.346926334504e-05, 3.2364e+00, 1.8258e-02, 
 2DIAGNOSTIC,    16, -5.727002264572e-01, 5.051981806889e-05, 3.2552e+00, 1.8823e-02, 
 2DIAGNOSTIC,    17, -5.726765863155e-01, 3.392493579550e-05, 3.2753e+00, 2.0128e-02, 
 2DIAGNOSTIC,    18, -5.726573683012e-01, 1.890367297369e-05, 3.2955e+00, 2.0209e-02, 
 2DIAGNOSTIC,    19, -5.724905380839e-01, 5.815164168414e-06, 3.3134e+00, 1.7920e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.905395583723e-01, 1.797693134862e+308, 4.9177e+00, 1.6043e+00, 
 2DIAGNOSTIC,     2, -4.908136236216e-01, 1.797693134862e+308, 5.0612e+00, 1.4351e-01, 
 2DIAGNOSTIC,     3, -4.911004825093e-01, 1.797693134862e+308, 5.2056e+00, 1.4434e-01, 
 2DIAGNOSTIC,     4, -4.913381504319e-01, 1.797693134862e+308, 5.3488e+00, 1.4320e-01, 
 2DIAGNOSTIC,     5, -4.915484833071e-01, 1.797693134862e+308, 5.5794e+00, 2.3059e-01, 
 2DIAGNOSTIC,     6, -4.915978784199e-01, 1.797693134862e+308, 5.7685e+00, 1.8916e-01, 
 2DIAGNOSTIC,     7, -4.916087664956e-01, 1.797693134862e+308, 5.9559e+00, 1.8734e-01, 
 2DIAGNOSTIC,     8, -4.916083097059e-01, 1.797693134862e+308, 6.1405e+00, 1.8459e-01, 
 2DIAGNOSTIC,     9, -4.916062464429e-01, 1.797693134862e+308, 6.3059e+00, 1.6545e-01, 
 2DIAGNOSTIC,    10, -4.915854170356e-01, 1.321368531475e-04, 6.4732e+00, 1.6734e-01, 
 2DIAGNOSTIC,    11, -4.915715994127e-01, 7.648796330079e-05, 6.6421e+00, 1.6890e-01, 
 2DIAGNOSTIC,    12, -4.915731681731e-01, 3.669914051835e-05, 6.8082e+00, 1.6610e-01, 
 2DIAGNOSTIC,    13, -4.915742132223e-01, 1.258877123769e-05, 6.9799e+00, 1.7163e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.143679825997e-01, 1.797693134862e+308, 9.0475e+00, 2.0677e+00, 
  Elapsed time (stage 0): 9.9667e+00


Stage 1
  iterations = 1000x500x250x0
  convergence threshold = 1.0000e-06
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1.0000e+00)
  preprocessing:  winsorizing the image intensities
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [3, 2, 1, 0]
  regular sampling (percentage = 2.5000e-01)

*** Running AffineTransform registration ***

DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -7.002652563869e-01, 1.797693134862e+308, 1.3060e+00, 1.3060e+00, 
 2DIAGNOSTIC,     2, -7.028429529091e-01, 1.797693134862e+308, 1.3098e+00, 3.7901e-03, 
 2DIAGNOSTIC,     3, -7.044063133442e-01, 1.797693134862e+308, 1.3145e+00, 4.6730e-03, 
 2DIAGNOSTIC,     4, -7.093368730519e-01, 1.797693134862e+308, 1.3191e+00, 4.5700e-03, 
 2DIAGNOSTIC,     5, -7.118354442544e-01, 1.797693134862e+308, 1.3242e+00, 5.1689e-03, 
 2DIAGNOSTIC,     6, -7.111191337998e-01, 1.797693134862e+308, 1.3275e+00, 3.2690e-03, 
 2DIAGNOSTIC,     7, -7.172334727006e-01, 1.797693134862e+308, 1.3326e+00, 5.1320e-03, 
 2DIAGNOSTIC,     8, -7.191828315475e-01, 1.797693134862e+308, 1.3379e+00, 5.3060e-03, 
 2DIAGNOSTIC,     9, -7.220732972389e-01, 1.797693134862e+308, 1.3454e+00, 7.4739e-03, 
 2DIAGNOSTIC,    10, -7.304985715545e-01, 2.434147366992e-03, 1.3520e+00, 6.5389e-03, 
 2DIAGNOSTIC,    11, -7.364592076255e-01, 2.524844612228e-03, 1.3572e+00, 5.2550e-03, 
 2DIAGNOSTIC,    12, -7.395940127939e-01, 2.559808381807e-03, 1.3638e+00, 6.6321e-03, 
 2DIAGNOSTIC,    13, -7.396165085286e-01, 2.405002441902e-03, 1.3686e+00, 4.7350e-03, 
 2DIAGNOSTIC,    14, -7.395187568284e-01, 2.193226844564e-03, 1.3735e+00, 4.9598e-03, 
 2DIAGNOSTIC,    15, -7.394795447814e-01, 1.875442528574e-03, 1.3777e+00, 4.1230e-03, 
 2DIAGNOSTIC,    16, -7.385141584462e-01, 1.379463557045e-03, 1.3818e+00, 4.1039e-03, 
 2DIAGNOSTIC,    17, -7.385343396531e-01, 9.596747256803e-04, 1.3893e+00, 7.4880e-03, 
 2DIAGNOSTIC,    18, -7.385297026561e-01, 5.434406916428e-04, 1.3978e+00, 8.5680e-03, 
 2DIAGNOSTIC,    19, -7.384809014927e-01, 1.775806747109e-04, 1.4024e+00, 4.5581e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.834428306854e-01, 1.797693134862e+308, 2.7880e+00, 1.3857e+00, 
 2DIAGNOSTIC,     2, -5.848326324984e-01, 1.797693134862e+308, 2.8101e+00, 2.2042e-02, 
 2DIAGNOSTIC,     3, -5.867592897620e-01, 1.797693134862e+308, 2.8302e+00, 2.0071e-02, 
 2DIAGNOSTIC,     4, -5.878916370993e-01, 1.797693134862e+308, 2.8504e+00, 2.0213e-02, 
 2DIAGNOSTIC,     5, -5.894269396034e-01, 1.797693134862e+308, 2.8699e+00, 1.9499e-02, 
 2DIAGNOSTIC,     6, -5.911862867924e-01, 1.797693134862e+308, 2.8890e+00, 1.9116e-02, 
 2DIAGNOSTIC,     7, -5.927773933837e-01, 1.797693134862e+308, 2.9183e+00, 2.9350e-02, 
 2DIAGNOSTIC,     8, -5.937704938256e-01, 1.797693134862e+308, 2.9412e+00, 2.2817e-02, 
 2DIAGNOSTIC,     9, -5.941577980169e-01, 1.797693134862e+308, 2.9627e+00, 2.1588e-02, 
 2DIAGNOSTIC,    10, -5.942840708716e-01, 1.279169181864e-03, 2.9839e+00, 2.1129e-02, 
 2DIAGNOSTIC,    11, -5.941399436613e-01, 9.909327055386e-04, 3.0074e+00, 2.3572e-02, 
 2DIAGNOSTIC,    12, -5.941109949275e-01, 7.153875920182e-04, 3.0370e+00, 2.9558e-02, 
 2DIAGNOSTIC,    13, -5.941605116953e-01, 4.909586621853e-04, 3.0583e+00, 2.1265e-02, 
 2DIAGNOSTIC,    14, -5.941146829366e-01, 2.913223129094e-04, 3.0775e+00, 1.9211e-02, 
 2DIAGNOSTIC,    15, -5.941110223350e-01, 1.405999424379e-04, 3.0980e+00, 2.0524e-02, 
 2DIAGNOSTIC,    16, -5.941126963920e-01, 4.824881288608e-05, 3.1205e+00, 2.2456e-02, 
 2DIAGNOSTIC,    17, -5.940815179365e-01, 6.018870499794e-06, 3.1446e+00, 2.4120e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.995722265251e-01, 1.797693134862e+308, 4.7654e+00, 1.6209e+00, 
 2DIAGNOSTIC,     2, -5.004421606721e-01, 1.797693134862e+308, 4.9205e+00, 1.5509e-01, 
 2DIAGNOSTIC,     3, -5.018397432545e-01, 1.797693134862e+308, 5.0749e+00, 1.5443e-01, 
 2DIAGNOSTIC,     4, -5.034879776884e-01, 1.797693134862e+308, 5.2303e+00, 1.5534e-01, 
 2DIAGNOSTIC,     5, -5.046581069612e-01, 1.797693134862e+308, 5.3845e+00, 1.5421e-01, 
 2DIAGNOSTIC,     6, -5.050885151799e-01, 1.797693134862e+308, 5.5873e+00, 2.0280e-01, 
 2DIAGNOSTIC,     7, -5.050828192880e-01, 1.797693134862e+308, 5.7639e+00, 1.7656e-01, 
 2DIAGNOSTIC,     8, -5.051095757701e-01, 1.797693134862e+308, 5.9415e+00, 1.7767e-01, 
 2DIAGNOSTIC,     9, -5.051265709899e-01, 1.797693134862e+308, 6.0960e+00, 1.5451e-01, 
 2DIAGNOSTIC,    10, -5.051431540429e-01, 7.241993921499e-04, 6.2833e+00, 1.8725e-01, 
 2DIAGNOSTIC,    11, -5.051300477288e-01, 4.611697876231e-04, 6.4613e+00, 1.7807e-01, 
 2DIAGNOSTIC,    12, -5.051315771116e-01, 2.418900310282e-04, 6.6848e+00, 2.2348e-01, 
 2DIAGNOSTIC,    13, -5.051302543444e-01, 9.425430128285e-05, 6.8628e+00, 1.7797e-01, 
 2DIAGNOSTIC,    14, -5.051313250511e-01, 2.468092368503e-05, 7.0449e+00, 1.8216e-01, 
 2DIAGNOSTIC,    15, -5.051219569923e-01, 5.526971256872e-06, 7.2233e+00, 1.7837e-01, 
 2DIAGNOSTIC,    16, -5.051231780205e-01, 3.709517967382e-06, 7.4006e+00, 1.7732e-01, 
 2DIAGNOSTIC,    17, -5.051192051315e-01, 1.614526500222e-06, 7.6239e+00, 2.2323e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.226411263365e-01, 1.797693134862e+308, 9.7545e+00, 2.1306e+00, 
  Elapsed time (stage 1): 1.0662e+01


Stage 2
  iterations = 100x70x50x0
  convergence threshold = 1.0000e-06
  convergence window size = 10
  number of levels = 4
  using the Mattes MI metric (number of bins = 32, weight = 1.0000e+00)
  preprocessing:  winsorizing the image intensities
  Shrink factors (level 1 out of 4): [8, 8, 8]
  Shrink factors (level 2 out of 4): [4, 4, 4]
  Shrink factors (level 3 out of 4): [2, 2, 2]
  Shrink factors (level 4 out of 4): [1, 1, 1]
  smoothing sigmas per level: [3, 2, 1, 0]
  Using default NONE metricSamplingStrategy 

*** Running SyN registration (varianceForUpdateField = 3.0000e+00, varianceForTotalField = 0.0000e+00) ***

XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.414286394914e-01, 1.797693134862e+308, 1.1632e+00, 1.1632e+00, 
 1DIAGNOSTIC,     2, -6.474599998000e-01, 1.797693134862e+308, 1.2101e+00, 4.6917e-02, 
 1DIAGNOSTIC,     3, -6.542382789748e-01, 1.797693134862e+308, 1.2534e+00, 4.3273e-02, 
 1DIAGNOSTIC,     4, -6.613800003477e-01, 1.797693134862e+308, 1.2953e+00, 4.1947e-02, 
 1DIAGNOSTIC,     5, -6.658664346702e-01, 1.797693134862e+308, 1.3403e+00, 4.4986e-02, 
 1DIAGNOSTIC,     6, -6.668043830403e-01, 1.797693134862e+308, 1.3879e+00, 4.7631e-02, 
 1DIAGNOSTIC,     7, -6.704598832215e-01, 1.797693134862e+308, 1.4449e+00, 5.6965e-02, 
 1DIAGNOSTIC,     8, -6.705527834716e-01, 1.797693134862e+308, 1.4966e+00, 5.1648e-02, 
 1DIAGNOSTIC,     9, -6.733487031833e-01, 1.797693134862e+308, 1.5462e+00, 4.9695e-02, 
 1DIAGNOSTIC,    10, -6.713318115480e-01, 2.937092069990e-03, 1.5957e+00, 4.9469e-02, 
 1DIAGNOSTIC,    11, -6.760927322136e-01, 2.135224792634e-03, 1.6441e+00, 4.8367e-02, 
 1DIAGNOSTIC,    12, -6.745933436268e-01, 1.432526623554e-03, 1.6935e+00, 4.9366e-02, 
 1DIAGNOSTIC,    13, -6.765576672244e-01, 9.945040163451e-04, 1.7420e+00, 4.8514e-02, 
 1DIAGNOSTIC,    14, -6.737210342031e-01, 6.585537351678e-04, 1.7915e+00, 4.9556e-02, 
 1DIAGNOSTIC,    15, -6.782973406407e-01, 5.683592215061e-04, 1.8414e+00, 4.9879e-02, 
 1DIAGNOSTIC,    16, -6.768483083605e-01, 4.173422971498e-04, 1.8921e+00, 5.0668e-02, 
 1DIAGNOSTIC,    17, -6.771935191588e-01, 3.474540762678e-04, 1.9418e+00, 4.9778e-02, 
 1DIAGNOSTIC,    18, -6.779131248544e-01, 2.727918160168e-04, 1.9876e+00, 4.5745e-02, 
 1DIAGNOSTIC,    19, -6.774860457794e-01, 2.356221075410e-04, 2.0417e+00, 5.4121e-02, 
 1DIAGNOSTIC,    20, -6.786227163131e-01, 1.584558720411e-04, 2.0885e+00, 4.6763e-02, 
 1DIAGNOSTIC,    21, -6.786257800176e-01, 1.703801480575e-04, 2.1394e+00, 5.0946e-02, 
 1DIAGNOSTIC,    22, -6.782530222317e-01, 1.291372461799e-04, 2.1882e+00, 4.8747e-02, 
 1DIAGNOSTIC,    23, -6.787715482671e-01, 1.277243233929e-04, 2.2339e+00, 4.5698e-02, 
 1DIAGNOSTIC,    24, -6.777214696946e-01, 4.314507108871e-05, 2.2826e+00, 4.8754e-02, 
 1DIAGNOSTIC,    25, -6.788696151993e-01, 5.960554737613e-05, 2.3312e+00, 4.8601e-02, 
 1DIAGNOSTIC,    26, -6.774638797189e-01, 2.205668561323e-05, 2.3788e+00, 4.7534e-02, 
 1DIAGNOSTIC,    27, -6.788733345918e-01, 1.337823450737e-05, 2.4294e+00, 5.0666e-02, 
 1DIAGNOSTIC,    28, -6.792812977618e-01, 2.096597370557e-05, 2.4814e+00, 5.2016e-02, 
 1DIAGNOSTIC,    29, -6.769692203425e-01, -1.442792300696e-05, 2.5334e+00, 5.2003e-02, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.121327284697e-01, 1.797693134862e+308, 3.9299e+00, 1.3964e+00, 
 1DIAGNOSTIC,     2, -6.148805349133e-01, 1.797693134862e+308, 4.1492e+00, 2.1935e-01, 
 1DIAGNOSTIC,     3, -6.176436610636e-01, 1.797693134862e+308, 4.3789e+00, 2.2965e-01, 
 1DIAGNOSTIC,     4, -6.201968550321e-01, 1.797693134862e+308, 4.6170e+00, 2.3812e-01, 
 1DIAGNOSTIC,     5, -6.220613028766e-01, 1.797693134862e+308, 4.8428e+00, 2.2577e-01, 
 1DIAGNOSTIC,     6, -6.236585647314e-01, 1.797693134862e+308, 5.0648e+00, 2.2208e-01, 
 1DIAGNOSTIC,     7, -6.249311752792e-01, 1.797693134862e+308, 5.2903e+00, 2.2549e-01, 
 1DIAGNOSTIC,     8, -6.262117781939e-01, 1.797693134862e+308, 5.5174e+00, 2.2710e-01, 
 1DIAGNOSTIC,     9, -6.270830605934e-01, 1.797693134862e+308, 5.7426e+00, 2.2522e-01, 
 1DIAGNOSTIC,    10, -6.280790039348e-01, 1.607645364367e-03, 5.9720e+00, 2.2931e-01, 
 1DIAGNOSTIC,    11, -6.288913836083e-01, 1.252946566887e-03, 6.1991e+00, 2.2713e-01, 
 1DIAGNOSTIC,    12, -6.295622476060e-01, 9.740483603403e-04, 6.4280e+00, 2.2889e-01, 
 1DIAGNOSTIC,    13, -6.302532720351e-01, 7.702352173945e-04, 6.6492e+00, 2.2125e-01, 
 1DIAGNOSTIC,    14, -6.306909877170e-01, 6.222797353721e-04, 6.8789e+00, 2.2972e-01, 
 1DIAGNOSTIC,    15, -6.311558122482e-01, 5.075480592809e-04, 7.1218e+00, 2.4282e-01, 
 1DIAGNOSTIC,    16, -6.315793075503e-01, 4.177370927219e-04, 7.3560e+00, 2.3422e-01, 
 1DIAGNOSTIC,    17, -6.320081038077e-01, 3.451180957529e-04, 7.5878e+00, 2.3187e-01, 
 1DIAGNOSTIC,    18, -6.319989964174e-01, 2.806628731338e-04, 7.8278e+00, 2.3992e-01, 
 1DIAGNOSTIC,    19, -6.326801207385e-01, 2.341327775256e-04, 8.0710e+00, 2.4326e-01, 
 1DIAGNOSTIC,    20, -6.327346045792e-01, 1.939158696172e-04, 8.3140e+00, 2.4296e-01, 
 1DIAGNOSTIC,    21, -6.332307653247e-01, 1.677420875647e-04, 8.5539e+00, 2.3986e-01, 
 1DIAGNOSTIC,    22, -6.329691642489e-01, 1.365195591297e-04, 8.7982e+00, 2.4431e-01, 
 1DIAGNOSTIC,    23, -6.336900449475e-01, 1.234141957715e-04, 9.0327e+00, 2.3458e-01, 
 1DIAGNOSTIC,    24, -6.334306830510e-01, 1.028068643258e-04, 9.2667e+00, 2.3394e-01, 
 1DIAGNOSTIC,    25, -6.340027573992e-01, 9.309910629796e-05, 9.5025e+00, 2.3577e-01, 
 1DIAGNOSTIC,    26, -6.337152099291e-01, 7.759140030671e-05, 9.7468e+00, 2.4438e-01, 
 1DIAGNOSTIC,    27, -6.344427043520e-01, 7.575826979826e-05, 9.9832e+00, 2.3631e-01, 
 1DIAGNOSTIC,    28, -6.339941355253e-01, 5.905651976205e-05, 1.0225e+01, 2.4212e-01, 
 1DIAGNOSTIC,    29, -6.342084169136e-01, 5.226437848869e-05, 1.0475e+01, 2.4959e-01, 
 1DIAGNOSTIC,    30, -6.341452996121e-01, 4.076904654399e-05, 1.0731e+01, 2.5595e-01, 
 1DIAGNOSTIC,    31, -6.346352198721e-01, 4.076590275198e-05, 1.0971e+01, 2.4024e-01, 
 1DIAGNOSTIC,    32, -6.340464175671e-01, 2.449938526839e-05, 1.1210e+01, 2.3924e-01, 
 1DIAGNOSTIC,    33, -6.349628790076e-01, 2.988606186063e-05, 1.1453e+01, 2.4320e-01, 
 1DIAGNOSTIC,    34, -6.345639138035e-01, 2.300342263505e-05, 1.1688e+01, 2.3454e-01, 
 1DIAGNOSTIC,    35, -6.350245467940e-01, 2.800849326888e-05, 1.1929e+01, 2.4121e-01, 
 1DIAGNOSTIC,    36, -6.346600710540e-01, 2.158885347410e-05, 1.2177e+01, 2.4822e-01, 
 1DIAGNOSTIC,    37, -6.354984488836e-01, 3.298854198334e-05, 1.2407e+01, 2.2953e-01, 
 1DIAGNOSTIC,    38, -6.347629731562e-01, 2.629801712030e-05, 1.2643e+01, 2.3586e-01, 
 1DIAGNOSTIC,    39, -6.357995477035e-01, 3.227668656392e-05, 1.2880e+01, 2.3704e-01, 
 1DIAGNOSTIC,    40, -6.359080718719e-01, 3.506129532324e-05, 1.3117e+01, 2.3666e-01, 
 1DIAGNOSTIC,    41, -6.351494400534e-01, 3.170812546777e-05, 1.3347e+01, 2.3067e-01, 
 1DIAGNOSTIC,    42, -6.360377098114e-01, 2.884308886221e-05, 1.3579e+01, 2.3152e-01, 
 1DIAGNOSTIC,    43, -6.359956110203e-01, 3.242067697086e-05, 1.3811e+01, 2.3177e-01, 
 1DIAGNOSTIC,    44, -6.355004398051e-01, 2.345331181574e-05, 1.4052e+01, 2.4122e-01, 
 1DIAGNOSTIC,    45, -6.360783811122e-01, 2.344765638850e-05, 1.4287e+01, 2.3503e-01, 
 1DIAGNOSTIC,    46, -6.366525827940e-01, 2.302449715652e-05, 1.4528e+01, 2.4128e-01, 
 1DIAGNOSTIC,    47, -6.354071626214e-01, 1.664048597903e-05, 1.4764e+01, 2.3552e-01, 
 1DIAGNOSTIC,    48, -6.369143227420e-01, 1.632971372123e-05, 1.5004e+01, 2.4055e-01, 
 1DIAGNOSTIC,    49, -6.367701881206e-01, 2.236001314158e-05, 1.5238e+01, 2.3347e-01, 
 1DIAGNOSTIC,    50, -6.360853420672e-01, 2.109374437675e-05, 1.5471e+01, 2.3359e-01, 
 1DIAGNOSTIC,    51, -6.368683998406e-01, 1.814166463747e-05, 1.5709e+01, 2.3773e-01, 
 1DIAGNOSTIC,    52, -6.368235982088e-01, 2.079046461961e-05, 1.5952e+01, 2.4307e-01, 
 1DIAGNOSTIC,    53, -6.364610144147e-01, 1.805246002250e-05, 1.6194e+01, 2.4241e-01, 
 1DIAGNOSTIC,    54, -6.370090321959e-01, 1.411461501205e-05, 1.6430e+01, 2.3567e-01, 
 1DIAGNOSTIC,    55, -6.371530790205e-01, 1.477423715950e-05, 1.6666e+01, 2.3556e-01, 
 1DIAGNOSTIC,    56, -6.364785501926e-01, 1.354424693533e-05, 1.6913e+01, 2.4697e-01, 
 1DIAGNOSTIC,    57, -6.372269317521e-01, 6.977599582205e-06, 1.7157e+01, 2.4452e-01, 
 1DIAGNOSTIC,    58, -6.370200372346e-01, 9.988924388523e-06, 1.7391e+01, 2.3372e-01, 
 1DIAGNOSTIC,    59, -6.367353844217e-01, 8.905724589572e-06, 1.7622e+01, 2.3157e-01, 
 1DIAGNOSTIC,    60, -6.367870519605e-01, 2.214580894732e-06, 1.7869e+01, 2.4708e-01, 
 1DIAGNOSTIC,    61, -6.368640900345e-01, 1.959550641792e-06, 1.8112e+01, 2.4265e-01, 
 1DIAGNOSTIC,    62, -6.366305969563e-01, -4.141225977208e-07, 1.8343e+01, 2.3111e-01, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -5.553428277087e-01, 1.797693134862e+308, 2.1642e+01, 3.2983e+00, 
 1DIAGNOSTIC,     2, -5.567972940284e-01, 1.797693134862e+308, 2.3270e+01, 1.6287e+00, 
 1DIAGNOSTIC,     3, -5.581998456986e-01, 1.797693134862e+308, 2.5070e+01, 1.7996e+00, 
 1DIAGNOSTIC,     4, -5.594634447178e-01, 1.797693134862e+308, 2.6699e+01, 1.6292e+00, 
 1DIAGNOSTIC,     5, -5.603877239515e-01, 1.797693134862e+308, 2.8385e+01, 1.6858e+00, 
 1DIAGNOSTIC,     6, -5.611118534178e-01, 1.797693134862e+308, 2.9995e+01, 1.6100e+00, 
 1DIAGNOSTIC,     7, -5.617405004957e-01, 1.797693134862e+308, 3.1764e+01, 1.7691e+00, 
 1DIAGNOSTIC,     8, -5.623479873757e-01, 1.797693134862e+308, 3.3327e+01, 1.5634e+00, 
 1DIAGNOSTIC,     9, -5.627987376952e-01, 1.797693134862e+308, 3.4998e+01, 1.6707e+00, 
 1DIAGNOSTIC,    10, -5.632793370364e-01, 8.796666758527e-04, 3.6576e+01, 1.5780e+00, 
 1DIAGNOSTIC,    11, -5.636423088305e-01, 6.779437182783e-04, 3.8388e+01, 1.8119e+00, 
 1DIAGNOSTIC,    12, -5.640352285005e-01, 5.265548770316e-04, 3.9998e+01, 1.6101e+00, 
 1DIAGNOSTIC,    13, -5.642518769030e-01, 4.133497210230e-04, 4.1737e+01, 1.7395e+00, 
 1DIAGNOSTIC,    14, -5.646359412805e-01, 3.381422770387e-04, 4.3354e+01, 1.6169e+00, 
 1DIAGNOSTIC,    15, -5.648390548486e-01, 2.798497803769e-04, 4.5220e+01, 1.8656e+00, 
 1DIAGNOSTIC,    16, -5.649256826324e-01, 2.287325773707e-04, 4.6841e+01, 1.6212e+00, 
 1DIAGNOSTIC,    17, -5.652534666211e-01, 1.910431998045e-04, 4.8577e+01, 1.7359e+00, 
 1DIAGNOSTIC,    18, -5.652693067651e-01, 1.572439389605e-04, 5.0238e+01, 1.6612e+00, 
 1DIAGNOSTIC,    19, -5.657045800621e-01, 1.360197185188e-04, 5.2093e+01, 1.8548e+00, 
 1DIAGNOSTIC,    20, -5.656216700949e-01, 1.141387745001e-04, 5.3703e+01, 1.6103e+00, 
 1DIAGNOSTIC,    21, -5.660101781272e-01, 1.019929757665e-04, 5.5428e+01, 1.7249e+00, 
 1DIAGNOSTIC,    22, -5.657799418844e-01, 8.510436492601e-05, 5.7081e+01, 1.6524e+00, 
 1DIAGNOSTIC,    23, -5.662756875800e-01, 7.749331024156e-05, 5.8937e+01, 1.8568e+00, 
 1DIAGNOSTIC,    24, -5.661663602183e-01, 6.880618302686e-05, 6.0601e+01, 1.6635e+00, 
 1DIAGNOSTIC,    25, -5.664862333300e-01, 6.514637365019e-05, 6.2329e+01, 1.7283e+00, 
 1DIAGNOSTIC,    26, -5.661853038324e-01, 5.141560981421e-05, 6.3996e+01, 1.6671e+00, 
 1DIAGNOSTIC,    27, -5.667242743695e-01, 5.044560319088e-05, 6.5850e+01, 1.8533e+00, 
 1DIAGNOSTIC,    28, -5.665128508629e-01, 4.087268438738e-05, 6.7518e+01, 1.6684e+00, 
 1DIAGNOSTIC,    29, -5.667470125349e-01, 4.001921369053e-05, 6.9253e+01, 1.7351e+00, 
 1DIAGNOSTIC,    30, -5.667654707164e-01, 3.429037496825e-05, 7.0915e+01, 1.6620e+00, 
 1DIAGNOSTIC,    31, -5.668755884289e-01, 3.408219891023e-05, 7.2769e+01, 1.8537e+00, 
 1DIAGNOSTIC,    32, -5.669619569875e-01, 2.822864970154e-05, 7.4413e+01, 1.6439e+00, 
 1DIAGNOSTIC,    33, -5.670310840953e-01, 2.880296420174e-05, 7.6144e+01, 1.7310e+00, 
 1DIAGNOSTIC,    34, -5.668379569893e-01, 2.212555906730e-05, 7.7853e+01, 1.7091e+00, 
 1DIAGNOSTIC,    35, -5.671757519106e-01, 2.353996168850e-05, 7.9707e+01, 1.8547e+00, 
 1DIAGNOSTIC,    36, -5.672610654947e-01, 1.932545808991e-05, 8.1366e+01, 1.6590e+00, 
 1DIAGNOSTIC,    37, -5.670544860460e-01, 1.818491514566e-05, 8.3083e+01, 1.7167e+00, 
 1DIAGNOSTIC,    38, -5.674276448466e-01, 1.769019909359e-05, 8.4772e+01, 1.6884e+00, 
 1DIAGNOSTIC,    39, -5.672848147478e-01, 1.669334243159e-05, 8.6628e+01, 1.8563e+00, 
 1DIAGNOSTIC,    40, -5.675480609486e-01, 1.776412118643e-05, 8.8309e+01, 1.6812e+00, 
 1DIAGNOSTIC,    41, -5.674222130864e-01, 1.684929946272e-05, 9.0085e+01, 1.7760e+00, 
 1DIAGNOSTIC,    42, -5.676303393004e-01, 1.806100813875e-05, 9.1744e+01, 1.6592e+00, 
 1DIAGNOSTIC,    43, -5.675665546229e-01, 1.765936923502e-05, 9.3600e+01, 1.8554e+00, 
 1DIAGNOSTIC,    44, -5.675865731053e-01, 1.356840172062e-05, 9.5273e+01, 1.6733e+00, 
 1DIAGNOSTIC,    45, -5.675857921313e-01, 1.219709695745e-05, 9.7006e+01, 1.7328e+00, 
 1DIAGNOSTIC,    46, -5.676865836709e-01, 1.190549121844e-05, 9.8713e+01, 1.7069e+00, 
 1DIAGNOSTIC,    47, -5.677004493090e-01, 8.346474768134e-06, 1.0059e+02, 1.8806e+00, 
 1DIAGNOSTIC,    48, -5.675343767934e-01, 6.437472347253e-06, 1.0229e+02, 1.6953e+00, 
 1DIAGNOSTIC,    49, -5.677130468195e-01, 4.429546325218e-06, 1.0402e+02, 1.7332e+00, 
 1DIAGNOSTIC,    50, -5.676776629908e-01, 4.409180162847e-06, 1.0568e+02, 1.6550e+00, 
  Elapsed time (stage 2): 108.4


Total elapsed time: 129.2


Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 


Environment
~~~~~~~~~~~


* ANTSPATH : /opt/ants-2.3.4/
* APPTAINER_APPNAME : 
* APPTAINER_BIND : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks,/cvmfs
* APPTAINER_COMMAND : exec
* APPTAINER_CONTAINER : /cvmfs/neurodesk.ardc.edu.au/containers/qsmxt_1.3.5_20230227/qsmxt_1.3.5_20230227.simg
* APPTAINER_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* APPTAINER_NAME : qsmxt_1.3.5_20230227.simg
* CI : true
* CLICOLOR : 1
* CLICOLOR_FORCE : 1
* CONDA_DIR : /opt/miniconda-4.7.12.1
* DEBIAN_FRONTEND : noninteractive
* DEPLOY_BINS : nipypecli:bet:dcm2niix:Bru2:Bru2Nii:tgv_qsm:julia:python3:python:pytest:predict_all.py:qsmxt_version.py:run_0_dicomSort.py:run_1_dicomConvert.py:run_1_niftiConvert.py:run_2_qsm.py:run_3_segment.py:run_4_template.py:run_5_analysis.py
* DEPLOY_PATH : /opt/ants-2.3.4/:/opt/FastSurfer:/opt/QSMxT:/opt/QSMxT/scripts
* FASTSURFER_HOME : /opt/FastSurfer
* FORCE_COLOR : 1
* GITHUB_ACTION : __run_3
* GITHUB_ACTIONS : true
* GITHUB_ACTION_REF : 
* GITHUB_ACTION_REPOSITORY : 
* GITHUB_ACTOR : iishiishii
* GITHUB_ACTOR_ID : 59903692
* GITHUB_API_URL : https://api.github.com
* GITHUB_BASE_REF : 
* GITHUB_ENV : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/set_env_bf817277-5513-4096-90f7-cc65aea70260
* GITHUB_EVENT_NAME : push
* GITHUB_EVENT_PATH : /home/runnerx/actions-runner/_work/_temp/_github_workflow/event.json
* GITHUB_GRAPHQL_URL : https://api.github.com/graphql
* GITHUB_HEAD_REF : 
* GITHUB_JOB : test-notebooks
* GITHUB_OUTPUT : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/set_output_bf817277-5513-4096-90f7-cc65aea70260
* GITHUB_PATH : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/add_path_bf817277-5513-4096-90f7-cc65aea70260
* GITHUB_REF : refs/heads/main
* GITHUB_REF_NAME : main
* GITHUB_REF_PROTECTED : false
* GITHUB_REF_TYPE : branch
* GITHUB_REPOSITORY : NeuroDesk/example-notebooks
* GITHUB_REPOSITORY_ID : 569928937
* GITHUB_REPOSITORY_OWNER : NeuroDesk
* GITHUB_REPOSITORY_OWNER_ID : 67053431
* GITHUB_RETENTION_DAYS : 90
* GITHUB_RUN_ATTEMPT : 3
* GITHUB_RUN_ID : 5502556464
* GITHUB_RUN_NUMBER : 61
* GITHUB_SERVER_URL : https://github.com
* GITHUB_SHA : dee0adadab638be0a745a89555eef37456b38a23
* GITHUB_STATE : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/save_state_bf817277-5513-4096-90f7-cc65aea70260
* GITHUB_STEP_SUMMARY : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/step_summary_bf817277-5513-4096-90f7-cc65aea70260
* GITHUB_TRIGGERING_ACTOR : iishiishii
* GITHUB_WORKFLOW : test_changed_notebooks
* GITHUB_WORKFLOW_REF : NeuroDesk/example-notebooks/.github/workflows/test_changed_notebook.yml@refs/heads/main
* GITHUB_WORKFLOW_SHA : dee0adadab638be0a745a89555eef37456b38a23
* GITHUB_WORKSPACE : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks
* GIT_PAGER : cat
* HOME : /home/runnerx
* INVOCATION_ID : 492f8436bba84cefb6112f09a7f2829b
* JOURNAL_STREAM : 8:30171
* JPY_PARENT_PID : 8493
* JULIA_DEPOT_PATH : ~/.julia:/opt/julia_depot
* LANG : C.UTF-8
* LC_ALL : C.UTF-8
* LD_LIBRARY_PATH : /.singularity.d/libs
* LD_PRELOAD : 
* LMOD_CMD : /usr/share/lmod/lmod/libexec/lmod
* LMOD_DEFAULT_MODULEPATH : /cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/functional_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/rodent_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_registration:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/structural_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_segmentation:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/quantitative_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/workflows:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/hippocampus:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_reconstruction:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/data_organisation:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/electrophysiology:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/phase_processing:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/programming:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/machine_learning:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/diffusion_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/body:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/visualization:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/spectroscopy:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/quality_control:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/statistics:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/shape_analysis:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/spine:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/molecular_biology:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/bids_apps::
* LOADEDMODULES : qsmxt/1.3.5
* LOGNAME : runnerx
* MODULEPATH : /cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/functional_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/rodent_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_registration:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/structural_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_segmentation:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/quantitative_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/workflows:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/hippocampus:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/image_reconstruction:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/data_organisation:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/electrophysiology:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/phase_processing:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/programming:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/machine_learning:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/diffusion_imaging:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/body:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/visualization:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/spectroscopy:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/quality_control:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/statistics:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/shape_analysis:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/spine:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/molecular_biology:/cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/bids_apps::
* MPLBACKEND : module://matplotlib_inline.backend_inline
* MPLCONFIGDIR : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/matplotlib-mpldir
* NIPYPE_NO_ET : 1
* PAGER : cat
* PATH : /opt/miniconda-4.7.12.1/bin:/opt/dcm2niix-003f0d19f1e57b0129c9dcf3e653f51ca3559028/bin:/opt/ants-2.3.4:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/TGVQSM/tgvqsm-1.0.0:/opt/FastSurfer:/opt/nextqsm/src_tensorflow:/opt/bru2:/opt/julia-1.6.1/bin:/opt/QSMxT:/opt/QSMxT/scripts:/opt/QSMxT/scripts:/opt/FastSurfer
* PROMPT_COMMAND : PS1="Singularity> "; unset PROMPT_COMMAND
* PS1 : Singularity> 
* PWD : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging
* PYDEVD_USE_FRAME_EVAL : NO
* PYTHONPATH : /opt/TGVQSM/TGVQSM-master/TGV_QSM:/opt/QSMxT:/opt/QSMxT
* RUNNER_ARCH : X64
* RUNNER_ENVIRONMENT : self-hosted
* RUNNER_NAME : cirun-neurodesk--example-notebooks-82f2e28
* RUNNER_OS : Linux
* RUNNER_TEMP : /home/runnerx/actions-runner/_work/_temp
* RUNNER_TOOL_CACHE : /home/runnerx/actions-runner/_work/_tool
* RUNNER_TRACKING_ID : github_1eaf1d81-bb6f-4c15-8a2f-5290d41188fe
* RUNNER_WORKSPACE : /home/runnerx/actions-runner/_work/example-notebooks
* SHELL : /bin/bash
* SHLVL : 2
* SINGULARITY_BIND : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks,/cvmfs
* SINGULARITY_CONTAINER : /cvmfs/neurodesk.ardc.edu.au/containers/qsmxt_1.3.5_20230227/qsmxt_1.3.5_20230227.simg
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : qsmxt_1.3.5_20230227.simg
* SUBJECTS_DIR : .
* SYSTEMD_EXEC_PID : 3019
* TERM : xterm-color
* USER : runnerx
* USER_PATH : /cvmfs/neurodesk.ardc.edu.au/containers/qsmxt_1.3.5_20230227:/home/runnerx/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin
* _ : /usr/bin/singularity
* _LMFILES_ : /cvmfs/neurodesk.ardc.edu.au/neurodesk-modules/structural_imaging/qsmxt/1.3.5
* _ModuleTable001_ : X01vZHVsZVRhYmxlXz17WyJhY3RpdmVTaXplIl09MSxiYXNlTXBhdGhBPXsiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9mdW5jdGlvbmFsX2ltYWdpbmciLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3JvZGVudF9pbWFnaW5nIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9pbWFnZV9yZWdpc3RyYXRpb24iLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3N0cnVjdHVyYWxfaW1hZ2luZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvaW1hZ2Vfc2VnbWVudGF0aW9uIiwiL2N2
* _ModuleTable002_ : bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9xdWFudGl0YXRpdmVfaW1hZ2luZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvd29ya2Zsb3dzIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9oaXBwb2NhbXB1cyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvaW1hZ2VfcmVjb25zdHJ1Y3Rpb24iLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2RhdGFfb3JnYW5pc2F0aW9uIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9lbGVjdHJvcGh5c2lv
* _ModuleTable003_ : bG9neSIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvcGhhc2VfcHJvY2Vzc2luZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvcHJvZ3JhbW1pbmciLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL21hY2hpbmVfbGVhcm5pbmciLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2RpZmZ1c2lvbl9pbWFnaW5nIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9ib2R5IiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy92aXN1YWxpemF0aW9uIiwi
* _ModuleTable004_ : L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9zcGVjdHJvc2NvcHkiLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3F1YWxpdHlfY29udHJvbCIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvc3RhdGlzdGljcyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvc2hhcGVfYW5hbHlzaXMiLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3NwaW5lIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9tb2xlY3VsYXJfYmlvbG9neSIsIi9jdm1mcy9uZXVy
* _ModuleTable005_ : b2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvYmlkc19hcHBzIiwiIix9LFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxmYW1pbHk9e30saW5hY3RpdmU9e30sbVQ9e3FzbXh0PXtbIkZOIl09Ii9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvc3RydWN0dXJhbF9pbWFnaW5nL3FzbXh0LzEuMy41IixbImRlZmF1bHQiXT0wLFsiZnVsbE5hbWUiXT0icXNteHQvMS4zLjUiLFsibG9hZE9yZGVyIl09MSxwcm9wVD17fSxbInNob3J0Il09InFzbXh0IixbInN0YXR1cyJdPSJhY3RpdmUiLH0sfSxtcGF0aEE9eyIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2Z1
* _ModuleTable006_ : bmN0aW9uYWxfaW1hZ2luZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvcm9kZW50X2ltYWdpbmciLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2ltYWdlX3JlZ2lzdHJhdGlvbiIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvc3RydWN0dXJhbF9pbWFnaW5nIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9pbWFnZV9zZWdtZW50YXRpb24iLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3F1YW50aXRhdGl2ZV9pbWFnaW5nIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5h
* _ModuleTable007_ : dS9uZXVyb2Rlc2stbW9kdWxlcy93b3JrZmxvd3MiLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2hpcHBvY2FtcHVzIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9pbWFnZV9yZWNvbnN0cnVjdGlvbiIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvZGF0YV9vcmdhbmlzYXRpb24iLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2VsZWN0cm9waHlzaW9sb2d5IiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9waGFzZV9wcm9jZXNzaW5nIiwiL2N2bWZzL25ldXJvZGVzay5hcmRj
* _ModuleTable008_ : LmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9wcm9ncmFtbWluZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvbWFjaGluZV9sZWFybmluZyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvZGlmZnVzaW9uX2ltYWdpbmciLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2JvZHkiLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3Zpc3VhbGl6YXRpb24iLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3NwZWN0cm9zY29weSIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1
* _ModuleTable009_ : cm9kZXNrLW1vZHVsZXMvcXVhbGl0eV9jb250cm9sIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9zdGF0aXN0aWNzIiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9zaGFwZV9hbmFseXNpcyIsIi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvc3BpbmUiLCIvY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL21vbGVjdWxhcl9iaW9sb2d5IiwiL2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9iaWRzX2FwcHMiLCIiLCIiLH0sWyJzeXN0ZW1CYXNlTVBBVEgiXT0iL2N2bWZzL25ldXJvZGVzay5h
* _ModuleTable010_ : cmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9mdW5jdGlvbmFsX2ltYWdpbmc6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9yb2RlbnRfaW1hZ2luZzovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2ltYWdlX3JlZ2lzdHJhdGlvbjovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3N0cnVjdHVyYWxfaW1hZ2luZzovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2ltYWdlX3NlZ21lbnRhdGlvbjovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3F1YW50aXRhdGl2ZV9pbWFnaW5nOi9jdm1mcy9u
* _ModuleTable011_ : ZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvd29ya2Zsb3dzOi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvaGlwcG9jYW1wdXM6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9pbWFnZV9yZWNvbnN0cnVjdGlvbjovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL2RhdGFfb3JnYW5pc2F0aW9uOi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvZWxlY3Ryb3BoeXNpb2xvZ3k6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9waGFzZV9wcm9jZXNzaW5nOi9jdm1mcy9uZXVyb2Rl
* _ModuleTable012_ : c2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvcHJvZ3JhbW1pbmc6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9tYWNoaW5lX2xlYXJuaW5nOi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvZGlmZnVzaW9uX2ltYWdpbmc6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9ib2R5Oi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvdmlzdWFsaXphdGlvbjovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3NwZWN0cm9zY29weTovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVz
* _ModuleTable013_ : ay1tb2R1bGVzL3F1YWxpdHlfY29udHJvbDovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3N0YXRpc3RpY3M6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9zaGFwZV9hbmFseXNpczovY3ZtZnMvbmV1cm9kZXNrLmFyZGMuZWR1LmF1L25ldXJvZGVzay1tb2R1bGVzL3NwaW5lOi9jdm1mcy9uZXVyb2Rlc2suYXJkYy5lZHUuYXUvbmV1cm9kZXNrLW1vZHVsZXMvbW9sZWN1bGFyX2Jpb2xvZ3k6L2N2bWZzL25ldXJvZGVzay5hcmRjLmVkdS5hdS9uZXVyb2Rlc2stbW9kdWxlcy9iaWRzX2FwcHM6IixbInZlcnNpb24iXT0yLH0=
* _ModuleTable_Sz_ : 13

