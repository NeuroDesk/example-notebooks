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
* duration : 198.103141
* hostname : cirun-neurodesk--example-notebooks-4b559af
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
     Fixed image = Image (0x4c3be80)
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
    ImportImageContainer (0x4c37c40)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1512
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f27be9db010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4c532a0)
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
    ImportImageContainer (0x4c4c450)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1727
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f27a8d04010
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
     Fixed image = Image (0x4c56bf0)
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
    ImportImageContainer (0x4c4fdf0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1942
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f27a4fc3010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4c56e80)
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
    ImportImageContainer (0x4c37be0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2157
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f278f2ec010
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
     Fixed image = Image (0x4c47810)
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
    ImportImageContainer (0x4c4c260)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2372
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f278b5ab010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4c655e0)
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
    ImportImageContainer (0x4c684b0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2587
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f27758d4010
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
 2DIAGNOSTIC,     1, -4.740673433453e-01, 1.797693134862e+308, 1.3276e+00, 1.3276e+00, 
 2DIAGNOSTIC,     2, -4.770056298923e-01, 1.797693134862e+308, 1.3317e+00, 4.1091e-03, 
 2DIAGNOSTIC,     3, -4.838936311646e-01, 1.797693134862e+308, 1.3362e+00, 4.4749e-03, 
 2DIAGNOSTIC,     4, -4.933083468576e-01, 1.797693134862e+308, 1.3403e+00, 4.1461e-03, 
 2DIAGNOSTIC,     5, -5.034828442630e-01, 1.797693134862e+308, 1.3447e+00, 4.3499e-03, 
 2DIAGNOSTIC,     6, -5.209239131214e-01, 1.797693134862e+308, 1.3495e+00, 4.8161e-03, 
 2DIAGNOSTIC,     7, -5.733643416937e-01, 1.797693134862e+308, 1.3543e+00, 4.7789e-03, 
 2DIAGNOSTIC,     8, -5.788765332223e-01, 1.797693134862e+308, 1.3580e+00, 3.7539e-03, 
 2DIAGNOSTIC,     9, -5.921107973981e-01, 1.797693134862e+308, 1.3622e+00, 4.2150e-03, 
 2DIAGNOSTIC,    10, -6.541073420427e-01, 2.058596510674e-02, 1.3685e+00, 6.2389e-03, 
 2DIAGNOSTIC,    11, -6.588006195764e-01, 2.098658787432e-02, 1.3751e+00, 6.5770e-03, 
 2DIAGNOSTIC,    12, -6.588951867354e-01, 1.958473284658e-02, 1.3812e+00, 6.1791e-03, 
 2DIAGNOSTIC,    13, -6.593536851529e-01, 1.700910939436e-02, 1.3848e+00, 3.5541e-03, 
 2DIAGNOSTIC,    14, -6.590843393629e-01, 1.367126276683e-02, 1.3886e+00, 3.8249e-03, 
 2DIAGNOSTIC,    15, -6.592203867891e-01, 9.917154590082e-03, 1.3937e+00, 5.1370e-03, 
 2DIAGNOSTIC,    16, -6.598970035141e-01, 6.299852956928e-03, 1.3989e+00, 5.1420e-03, 
 2DIAGNOSTIC,    17, -6.603196996480e-01, 4.121345295580e-03, 1.4039e+00, 4.9851e-03, 
 2DIAGNOSTIC,    18, -6.604742293564e-01, 1.998852487069e-03, 1.4106e+00, 6.7511e-03, 
 2DIAGNOSTIC,    19, -6.600729497637e-01, 2.210246688903e-04, 1.4197e+00, 9.1009e-03, 
 2DIAGNOSTIC,    20, -6.602056418426e-01, 9.474907087015e-05, 1.4249e+00, 5.1930e-03, 
 2DIAGNOSTIC,    21, -6.600295216347e-01, 7.443085156260e-05, 1.4288e+00, 3.8691e-03, 
 2DIAGNOSTIC,    22, -6.598860813134e-01, 4.780305212664e-05, 1.4331e+00, 4.3480e-03, 
 2DIAGNOSTIC,    23, -6.599479909710e-01, 3.045747273732e-05, 1.4370e+00, 3.8409e-03, 
 2DIAGNOSTIC,    24, -6.598143086974e-01, 4.329464612172e-06, 1.4404e+00, 3.4389e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.497849872711e-01, 1.797693134862e+308, 2.8317e+00, 1.3913e+00, 
 2DIAGNOSTIC,     2, -5.500976405970e-01, 1.797693134862e+308, 2.8519e+00, 2.0117e-02, 
 2DIAGNOSTIC,     3, -5.512569450805e-01, 1.797693134862e+308, 2.8767e+00, 2.4804e-02, 
 2DIAGNOSTIC,     4, -5.527893240097e-01, 1.797693134862e+308, 2.9021e+00, 2.5394e-02, 
 2DIAGNOSTIC,     5, -5.545545919713e-01, 1.797693134862e+308, 2.9211e+00, 1.9061e-02, 
 2DIAGNOSTIC,     6, -5.578710178813e-01, 1.797693134862e+308, 2.9412e+00, 2.0027e-02, 
 2DIAGNOSTIC,     7, -5.622893813764e-01, 1.797693134862e+308, 2.9762e+00, 3.5096e-02, 
 2DIAGNOSTIC,     8, -5.656865241562e-01, 1.797693134862e+308, 2.9970e+00, 2.0782e-02, 
 2DIAGNOSTIC,     9, -5.663653087341e-01, 1.797693134862e+308, 3.0197e+00, 2.2684e-02, 
 2DIAGNOSTIC,    10, -5.671659258348e-01, 2.383048623047e-03, 3.0464e+00, 2.6672e-02, 
 2DIAGNOSTIC,    11, -5.674614277859e-01, 2.163646263123e-03, 3.0658e+00, 1.9465e-02, 
 2DIAGNOSTIC,    12, -5.697789322762e-01, 1.895440474703e-03, 3.0910e+00, 2.5132e-02, 
 2DIAGNOSTIC,    13, -5.702643091823e-01, 1.558896394474e-03, 3.1142e+00, 2.3237e-02, 
 2DIAGNOSTIC,    14, -5.705672420035e-01, 1.198297010367e-03, 3.1376e+00, 2.3427e-02, 
 2DIAGNOSTIC,    15, -5.706103485406e-01, 8.395125195067e-04, 3.1592e+00, 2.1539e-02, 
 2DIAGNOSTIC,    16, -5.713680381493e-01, 5.756112353001e-04, 3.1800e+00, 2.0857e-02, 
 2DIAGNOSTIC,    17, -5.724123947410e-01, 4.486699658981e-04, 3.2026e+00, 2.2607e-02, 
 2DIAGNOSTIC,    18, -5.723973773551e-01, 3.883865573638e-04, 3.2220e+00, 1.9386e-02, 
 2DIAGNOSTIC,    19, -5.726115457665e-01, 3.233997948716e-04, 3.2447e+00, 2.2657e-02, 
 2DIAGNOSTIC,    20, -5.728135238251e-01, 2.612144924982e-04, 3.2701e+00, 2.5402e-02, 
 2DIAGNOSTIC,    21, -5.728313419522e-01, 1.865555214049e-04, 3.2983e+00, 2.8191e-02, 
 2DIAGNOSTIC,    22, -5.729317663849e-01, 1.562178134694e-04, 3.3206e+00, 2.2332e-02, 
 2DIAGNOSTIC,    23, -5.731675473558e-01, 1.298452412655e-04, 3.3436e+00, 2.3009e-02, 
 2DIAGNOSTIC,    24, -5.731955767117e-01, 1.009133257942e-04, 3.3669e+00, 2.3242e-02, 
 2DIAGNOSTIC,    25, -5.732972694504e-01, 6.768624603639e-05, 3.3921e+00, 2.5224e-02, 
 2DIAGNOSTIC,    26, -5.732880035220e-01, 4.473059580249e-05, 3.4120e+00, 1.9928e-02, 
 2DIAGNOSTIC,    27, -5.732451327165e-01, 3.810793658195e-05, 3.4342e+00, 2.2192e-02, 
 2DIAGNOSTIC,    28, -5.732327916572e-01, 2.790185862963e-05, 3.4538e+00, 1.9606e-02, 
 2DIAGNOSTIC,    29, -5.732186789360e-01, 1.923510567850e-05, 3.4736e+00, 1.9794e-02, 
 2DIAGNOSTIC,    30, -5.732969457505e-01, 1.415714314795e-05, 3.5014e+00, 2.7802e-02, 
 2DIAGNOSTIC,    31, -5.733580478870e-01, 9.410293403934e-06, 3.5282e+00, 2.6794e-02, 
 2DIAGNOSTIC,    32, -5.734003801155e-01, 6.325029736652e-06, 3.5472e+00, 1.9010e-02, 
 2DIAGNOSTIC,    33, -5.734048857133e-01, 6.590855458684e-06, 3.5654e+00, 1.8151e-02, 
 2DIAGNOSTIC,    34, -5.734094653767e-01, 6.752837597386e-06, 3.5845e+00, 1.9111e-02, 
 2DIAGNOSTIC,    35, -5.734984268380e-01, 9.059228697744e-06, 3.6137e+00, 2.9238e-02, 
 2DIAGNOSTIC,    36, -5.735879016171e-01, 1.153394061531e-05, 3.6354e+00, 2.1645e-02, 
 2DIAGNOSTIC,    37, -5.736304259544e-01, 1.284402450611e-05, 3.6636e+00, 2.8241e-02, 
 2DIAGNOSTIC,    38, -5.736238152170e-01, 1.273966155835e-05, 3.6854e+00, 2.1764e-02, 
 2DIAGNOSTIC,    39, -5.735799703115e-01, 1.077637753366e-05, 3.7046e+00, 1.9213e-02, 
 2DIAGNOSTIC,    40, -5.735789466612e-01, 8.913316681312e-06, 3.7724e+00, 6.7826e-02, 
 2DIAGNOSTIC,    41, -5.735789465832e-01, 7.067337897022e-06, 3.8355e+00, 6.3088e-02, 
 2DIAGNOSTIC,    42, -5.735789465832e-01, 5.208772939976e-06, 3.8568e+00, 2.1338e-02, 
 2DIAGNOSTIC,    43, -5.735789465832e-01, 3.094036391389e-06, 3.8850e+00, 2.8150e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.881985165049e-01, 1.797693134862e+308, 5.4981e+00, 1.6131e+00, 
 2DIAGNOSTIC,     2, -4.886134330607e-01, 1.797693134862e+308, 5.6482e+00, 1.5006e-01, 
 2DIAGNOSTIC,     3, -4.890754221572e-01, 1.797693134862e+308, 5.7991e+00, 1.5092e-01, 
 2DIAGNOSTIC,     4, -4.894223051066e-01, 1.797693134862e+308, 5.9678e+00, 1.6873e-01, 
 2DIAGNOSTIC,     5, -4.895297581916e-01, 1.797693134862e+308, 6.1345e+00, 1.6668e-01, 
 2DIAGNOSTIC,     6, -4.895427682302e-01, 1.797693134862e+308, 6.3247e+00, 1.9018e-01, 
 2DIAGNOSTIC,     7, -4.896264669729e-01, 1.797693134862e+308, 6.5181e+00, 1.9346e-01, 
 2DIAGNOSTIC,     8, -4.897242515525e-01, 1.797693134862e+308, 6.6630e+00, 1.4490e-01, 
 2DIAGNOSTIC,     9, -4.899138344779e-01, 1.797693134862e+308, 6.8092e+00, 1.4615e-01, 
 2DIAGNOSTIC,    10, -4.902294879341e-01, 2.192187353981e-04, 6.9585e+00, 1.4937e-01, 
 2DIAGNOSTIC,    11, -4.905969362316e-01, 1.845406655957e-04, 7.1263e+00, 1.6774e-01, 
 2DIAGNOSTIC,    12, -4.906573278135e-01, 1.617445701394e-04, 7.2941e+00, 1.6783e-01, 
 2DIAGNOSTIC,    13, -4.906547430209e-01, 1.484653089277e-04, 7.4375e+00, 1.4337e-01, 
 2DIAGNOSTIC,    14, -4.907723724088e-01, 1.430981448599e-04, 7.6091e+00, 1.7164e-01, 
 2DIAGNOSTIC,    15, -4.907268328929e-01, 1.276953894979e-04, 7.7833e+00, 1.7423e-01, 
 2DIAGNOSTIC,    16, -4.907407527173e-01, 1.035727862982e-04, 7.9297e+00, 1.4637e-01, 
 2DIAGNOSTIC,    17, -4.907782545131e-01, 7.718709812179e-05, 8.1880e+00, 2.5830e-01, 
 2DIAGNOSTIC,    18, -4.908578958444e-01, 5.256540119403e-05, 8.3333e+00, 1.4526e-01, 
 2DIAGNOSTIC,    19, -4.909656793661e-01, 3.469518448362e-05, 8.5022e+00, 1.6894e-01, 
 2DIAGNOSTIC,    20, -4.909833530298e-01, 2.489092200054e-05, 8.6696e+00, 1.6735e-01, 
 2DIAGNOSTIC,    21, -4.909889639897e-01, 2.420955145734e-05, 8.9096e+00, 2.4001e-01, 
 2DIAGNOSTIC,    22, -4.909887887124e-01, 2.310018365187e-05, 9.4685e+00, 5.5891e-01, 
 2DIAGNOSTIC,    23, -4.909887887115e-01, 1.986490666745e-05, 9.9729e+00, 5.0435e-01, 
 2DIAGNOSTIC,    24, -4.909887887115e-01, 1.800875350229e-05, 1.0142e+01, 1.6876e-01, 
 2DIAGNOSTIC,    25, -4.909887887115e-01, 1.369348495114e-05, 1.0313e+01, 1.7146e-01, 
 2DIAGNOSTIC,    26, -4.909887887115e-01, 8.886032364770e-06, 1.0480e+01, 1.6675e-01, 
 2DIAGNOSTIC,    27, -4.909887887115e-01, 4.503390566339e-06, 1.0657e+01, 1.7709e-01, 
 2DIAGNOSTIC,    28, -4.909887887115e-01, 1.711691642411e-06, 1.0825e+01, 1.6781e-01, 
 2DIAGNOSTIC,    29, -4.909887887115e-01, 1.203872385495e-06, 1.1000e+01, 1.7494e-01, 
 2DIAGNOSTIC,    30, -4.909887887115e-01, 1.058253814398e-06, 1.1169e+01, 1.6984e-01, 
 2DIAGNOSTIC,    31, -4.909887887115e-01, 1.027352629808e-06, 1.1336e+01, 1.6631e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.133913151933e-01, 1.797693134862e+308, 1.3453e+01, 2.1171e+00, 
  Elapsed time (stage 0): 1.4432e+01


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
 2DIAGNOSTIC,     1, -6.793389055484e-01, 1.797693134862e+308, 1.3347e+00, 1.3347e+00, 
 2DIAGNOSTIC,     2, -6.808424528171e-01, 1.797693134862e+308, 1.3380e+00, 3.3581e-03, 
 2DIAGNOSTIC,     3, -6.814153963657e-01, 1.797693134862e+308, 1.3415e+00, 3.5219e-03, 
 2DIAGNOSTIC,     4, -6.836122106771e-01, 1.797693134862e+308, 1.3460e+00, 4.4949e-03, 
 2DIAGNOSTIC,     5, -6.864927882938e-01, 1.797693134862e+308, 1.3521e+00, 6.0840e-03, 
 2DIAGNOSTIC,     6, -6.849184496509e-01, 1.797693134862e+308, 1.3584e+00, 6.2499e-03, 
 2DIAGNOSTIC,     7, -6.851007556361e-01, 1.797693134862e+308, 1.3646e+00, 6.2242e-03, 
 2DIAGNOSTIC,     8, -6.849033313652e-01, 1.797693134862e+308, 1.3694e+00, 4.7760e-03, 
 2DIAGNOSTIC,     9, -6.852968034590e-01, 1.797693134862e+308, 1.3741e+00, 4.7140e-03, 
 2DIAGNOSTIC,    10, -6.864399304513e-01, 5.798843327129e-04, 1.3783e+00, 4.2191e-03, 
 2DIAGNOSTIC,    11, -6.882749222358e-01, 4.670810722423e-04, 1.3825e+00, 4.1950e-03, 
 2DIAGNOSTIC,    12, -6.917350325610e-01, 5.040704782119e-04, 1.3870e+00, 4.5340e-03, 
 2DIAGNOSTIC,    13, -6.954429562156e-01, 6.228233168117e-04, 1.3921e+00, 5.0750e-03, 
 2DIAGNOSTIC,    14, -7.078456158597e-01, 1.094237759020e-03, 1.3998e+00, 7.7288e-03, 
 2DIAGNOSTIC,    15, -7.120233917013e-01, 1.588589211842e-03, 1.4054e+00, 5.6100e-03, 
 2DIAGNOSTIC,    16, -7.131283696562e-01, 1.862821246431e-03, 1.4110e+00, 5.5890e-03, 
 2DIAGNOSTIC,    17, -7.149747640434e-01, 1.985659509516e-03, 1.4187e+00, 7.6599e-03, 
 2DIAGNOSTIC,    18, -7.167882245108e-01, 1.946631512026e-03, 1.4237e+00, 5.0101e-03, 
 2DIAGNOSTIC,    19, -7.176296598176e-01, 1.754022466264e-03, 1.4287e+00, 5.0058e-03, 
 2DIAGNOSTIC,    20, -7.181945216969e-01, 1.452654528648e-03, 1.4333e+00, 4.5979e-03, 
 2DIAGNOSTIC,    21, -7.203157267572e-01, 1.125106797976e-03, 1.4385e+00, 5.1758e-03, 
 2DIAGNOSTIC,    22, -7.207889314770e-01, 7.968620069831e-04, 1.4437e+00, 5.1889e-03, 
 2DIAGNOSTIC,    23, -7.229137848724e-01, 5.213626547649e-04, 1.4483e+00, 4.6759e-03, 
 2DIAGNOSTIC,    24, -7.220668759051e-01, 4.143698055717e-04, 1.4519e+00, 3.5350e-03, 
 2DIAGNOSTIC,    25, -7.227902911873e-01, 3.578664929568e-04, 1.4570e+00, 5.0969e-03, 
 2DIAGNOSTIC,    26, -7.232668762206e-01, 2.961418503329e-04, 1.4621e+00, 5.1150e-03, 
 2DIAGNOSTIC,    27, -7.235957492398e-01, 2.428370957268e-04, 1.4695e+00, 7.3869e-03, 
 2DIAGNOSTIC,    28, -7.236836401507e-01, 1.979915898680e-04, 1.4740e+00, 4.5450e-03, 
 2DIAGNOSTIC,    29, -7.238013216482e-01, 1.515209844187e-04, 1.4787e+00, 4.7140e-03, 
 2DIAGNOSTIC,    30, -7.237638745774e-01, 1.007360815234e-04, 1.4825e+00, 3.7560e-03, 
 2DIAGNOSTIC,    31, -7.237752636042e-01, 7.148112238248e-05, 1.4864e+00, 3.8979e-03, 
 2DIAGNOSTIC,    32, -7.238073378393e-01, 4.296100457789e-05, 1.4905e+00, 4.1330e-03, 
 2DIAGNOSTIC,    33, -7.238579693148e-01, 3.920005898087e-05, 1.4953e+00, 4.8060e-03, 
 2DIAGNOSTIC,    34, -7.240392689742e-01, 2.401996765935e-05, 1.5019e+00, 6.6090e-03, 
 2DIAGNOSTIC,    35, -7.243844552079e-01, 1.966321817274e-05, 1.5072e+00, 5.2831e-03, 
 2DIAGNOSTIC,    36, -7.244163471351e-01, 1.929382832448e-05, 1.5128e+00, 5.5461e-03, 
 2DIAGNOSTIC,    37, -7.244538314461e-01, 2.120860021484e-05, 1.5191e+00, 6.3472e-03, 
 2DIAGNOSTIC,    38, -7.243263282347e-01, 2.066369180916e-05, 1.5256e+00, 6.5160e-03, 
 2DIAGNOSTIC,    39, -7.243997267745e-01, 2.024242588989e-05, 1.5302e+00, 4.5922e-03, 
 2DIAGNOSTIC,    40, -7.242543847134e-01, 1.607468577055e-05, 1.5345e+00, 4.2300e-03, 
 2DIAGNOSTIC,    41, -7.242665861184e-01, 1.092435620397e-05, 1.5408e+00, 6.3300e-03, 
 2DIAGNOSTIC,    42, -7.245475987298e-01, 8.089109281066e-06, 1.5474e+00, 6.6290e-03, 
 2DIAGNOSTIC,    43, -7.245720482842e-01, 5.303827822923e-06, 1.5534e+00, 5.9571e-03, 
 2DIAGNOSTIC,    44, -7.245880665226e-01, 3.949017443418e-06, 1.5571e+00, 3.7751e-03, 
 2DIAGNOSTIC,    45, -7.244045611694e-01, 3.819826542659e-06, 1.5633e+00, 6.1669e-03, 
 2DIAGNOSTIC,    46, -7.243741190947e-01, 3.444642782645e-06, 1.5709e+00, 7.6058e-03, 
 2DIAGNOSTIC,    47, -7.243781255033e-01, 3.143777548568e-06, 1.5761e+00, 5.2168e-03, 
 2DIAGNOSTIC,    48, -7.243896272531e-01, 1.583997930675e-06, 1.5806e+00, 4.4329e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.780380304444e-01, 1.797693134862e+308, 2.9726e+00, 1.3921e+00, 
 2DIAGNOSTIC,     2, -5.793935574874e-01, 1.797693134862e+308, 2.9947e+00, 2.2088e-02, 
 2DIAGNOSTIC,     3, -5.814898580745e-01, 1.797693134862e+308, 3.0173e+00, 2.2588e-02, 
 2DIAGNOSTIC,     4, -5.846644789933e-01, 1.797693134862e+308, 3.0402e+00, 2.2840e-02, 
 2DIAGNOSTIC,     5, -5.883076201095e-01, 1.797693134862e+308, 3.0617e+00, 2.1513e-02, 
 2DIAGNOSTIC,     6, -5.906882317575e-01, 1.797693134862e+308, 3.0920e+00, 3.0341e-02, 
 2DIAGNOSTIC,     7, -5.920843906096e-01, 1.797693134862e+308, 3.1169e+00, 2.4904e-02, 
 2DIAGNOSTIC,     8, -5.924048673352e-01, 1.797693134862e+308, 3.1374e+00, 2.0494e-02, 
 2DIAGNOSTIC,     9, -5.929936677260e-01, 1.797693134862e+308, 3.1588e+00, 2.1398e-02, 
 2DIAGNOSTIC,    10, -5.934136636869e-01, 1.879585228428e-03, 3.1838e+00, 2.5035e-02, 
 2DIAGNOSTIC,    11, -5.935869286964e-01, 1.435656836931e-03, 3.2103e+00, 2.6477e-02, 
 2DIAGNOSTIC,    12, -5.936229013160e-01, 9.945614476381e-04, 3.2368e+00, 2.6470e-02, 
 2DIAGNOSTIC,    13, -5.936321176373e-01, 6.100725956846e-04, 3.2622e+00, 2.5421e-02, 
 2DIAGNOSTIC,    14, -5.935886331198e-01, 3.315079199385e-04, 3.2924e+00, 3.0225e-02, 
 2DIAGNOSTIC,    15, -5.935788750086e-01, 1.753589475559e-04, 3.3167e+00, 2.4224e-02, 
 2DIAGNOSTIC,    16, -5.935964815322e-01, 9.427716367129e-05, 3.3406e+00, 2.3989e-02, 
 2DIAGNOSTIC,    17, -5.936062687085e-01, 5.420674995034e-05, 3.3641e+00, 2.3460e-02, 
 2DIAGNOSTIC,    18, -5.935896791969e-01, 2.166347880524e-05, 3.3850e+00, 2.0851e-02, 
 2DIAGNOSTIC,    19, -5.936021648408e-01, 5.762732272492e-06, 3.4048e+00, 1.9826e-02, 
 2DIAGNOSTIC,    20, -5.937325192890e-01, 4.217445347170e-06, 3.4251e+00, 2.0338e-02, 
 2DIAGNOSTIC,    21, -5.937921355806e-01, 7.780071026267e-06, 3.4499e+00, 2.4764e-02, 
 2DIAGNOSTIC,    22, -5.938134415059e-01, 1.166262109532e-05, 3.4736e+00, 2.3673e-02, 
 2DIAGNOSTIC,    23, -5.937911610364e-01, 1.405817166242e-05, 3.5015e+00, 2.7956e-02, 
 2DIAGNOSTIC,    24, -5.938004749743e-01, 1.441882675173e-05, 3.5241e+00, 2.2633e-02, 
 2DIAGNOSTIC,    25, -5.938091276237e-01, 1.343678332956e-05, 3.5513e+00, 2.7158e-02, 
 2DIAGNOSTIC,    26, -5.938592688037e-01, 1.259623485753e-05, 3.5743e+00, 2.2976e-02, 
 2DIAGNOSTIC,    27, -5.938825685464e-01, 1.135573321105e-05, 3.5976e+00, 2.3333e-02, 
 2DIAGNOSTIC,    28, -5.939117238142e-01, 9.503811153291e-06, 3.6210e+00, 2.3375e-02, 
 2DIAGNOSTIC,    29, -5.940328043218e-01, 9.161531664692e-06, 3.6439e+00, 2.2905e-02, 
 2DIAGNOSTIC,    30, -5.941017412237e-01, 1.119262859779e-05, 3.6674e+00, 2.3462e-02, 
 2DIAGNOSTIC,    31, -5.940710454344e-01, 1.255489243364e-05, 3.6914e+00, 2.4030e-02, 
 2DIAGNOSTIC,    32, -5.943374762442e-01, 1.711613412972e-05, 3.7285e+00, 3.7084e-02, 
 2DIAGNOSTIC,    33, -5.943193150185e-01, 1.917726390163e-05, 3.7541e+00, 2.5652e-02, 
 2DIAGNOSTIC,    34, -5.943222155901e-01, 1.958251914930e-05, 3.7740e+00, 1.9880e-02, 
 2DIAGNOSTIC,    35, -5.943018176713e-01, 1.805763893292e-05, 3.8000e+00, 2.6004e-02, 
 2DIAGNOSTIC,    36, -5.942800239743e-01, 1.538198361017e-05, 3.8282e+00, 2.8174e-02, 
 2DIAGNOSTIC,    37, -5.942800561082e-01, 1.174707976162e-05, 3.8560e+00, 2.7821e-02, 
 2DIAGNOSTIC,    38, -5.942800695034e-01, 7.579911469855e-06, 3.8804e+00, 2.4374e-02, 
 2DIAGNOSTIC,    39, -5.942800769002e-01, 4.496299012353e-06, 3.9070e+00, 2.6614e-02, 
 2DIAGNOSTIC,    40, -5.942801028741e-01, 2.094511229470e-06, 3.9276e+00, 2.0582e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.044024982067e-01, 1.797693134862e+308, 5.5848e+00, 1.6573e+00, 
 2DIAGNOSTIC,     2, -5.052973221719e-01, 1.797693134862e+308, 5.7494e+00, 1.6462e-01, 
 2DIAGNOSTIC,     3, -5.064158959463e-01, 1.797693134862e+308, 5.9116e+00, 1.6215e-01, 
 2DIAGNOSTIC,     4, -5.076264623798e-01, 1.797693134862e+308, 6.0731e+00, 1.6147e-01, 
 2DIAGNOSTIC,     5, -5.083260065438e-01, 1.797693134862e+308, 6.2591e+00, 1.8602e-01, 
 2DIAGNOSTIC,     6, -5.086110896705e-01, 1.797693134862e+308, 6.4519e+00, 1.9278e-01, 
 2DIAGNOSTIC,     7, -5.086731949005e-01, 1.797693134862e+308, 6.6345e+00, 1.8260e-01, 
 2DIAGNOSTIC,     8, -5.086463352983e-01, 1.797693134862e+308, 6.8211e+00, 1.8666e-01, 
 2DIAGNOSTIC,     9, -5.086496306581e-01, 1.797693134862e+308, 6.9795e+00, 1.5837e-01, 
 2DIAGNOSTIC,    10, -5.086697043422e-01, 5.238349537628e-04, 7.3048e+00, 3.2527e-01, 
 2DIAGNOSTIC,    11, -5.086913278280e-01, 3.205493646948e-04, 7.4910e+00, 1.8628e-01, 
 2DIAGNOSTIC,    12, -5.086897824649e-01, 1.640091165916e-04, 7.6775e+00, 1.8646e-01, 
 2DIAGNOSTIC,    13, -5.086879765038e-01, 6.421266570460e-05, 7.8665e+00, 1.8900e-01, 
 2DIAGNOSTIC,    14, -5.086860721769e-01, 2.079091429148e-05, 8.0251e+00, 1.5864e-01, 
 2DIAGNOSTIC,    15, -5.086845203989e-01, 7.206030271475e-06, 8.1855e+00, 1.6031e-01, 
 2DIAGNOSTIC,    16, -5.086765245963e-01, 4.458012640887e-06, 8.3485e+00, 1.6300e-01, 
 2DIAGNOSTIC,    17, -5.086796377444e-01, 3.994643225799e-06, 8.5346e+00, 1.8618e-01, 
 2DIAGNOSTIC,    18, -5.086808668416e-01, 2.600679370059e-06, 8.7196e+00, 1.8495e-01, 
 2DIAGNOSTIC,    19, -5.086798346537e-01, 1.330764790204e-06, 8.9021e+00, 1.8252e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.213854855308e-01, 1.797693134862e+308, 1.1142e+01, 2.2403e+00, 
  Elapsed time (stage 1): 1.2125e+01


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
 1DIAGNOSTIC,     1, -6.450106329736e-01, 1.797693134862e+308, 1.1810e+00, 1.1810e+00, 
 1DIAGNOSTIC,     2, -6.511922093262e-01, 1.797693134862e+308, 1.2269e+00, 4.5872e-02, 
 1DIAGNOSTIC,     3, -6.582113668759e-01, 1.797693134862e+308, 1.2780e+00, 5.1113e-02, 
 1DIAGNOSTIC,     4, -6.639965352057e-01, 1.797693134862e+308, 1.3250e+00, 4.7006e-02, 
 1DIAGNOSTIC,     5, -6.669714394517e-01, 1.797693134862e+308, 1.3665e+00, 4.1506e-02, 
 1DIAGNOSTIC,     6, -6.685341926977e-01, 1.797693134862e+308, 1.4096e+00, 4.3052e-02, 
 1DIAGNOSTIC,     7, -6.699594083478e-01, 1.797693134862e+308, 1.4609e+00, 5.1295e-02, 
 1DIAGNOSTIC,     8, -6.714102933358e-01, 1.797693134862e+308, 1.5058e+00, 4.4951e-02, 
 1DIAGNOSTIC,     9, -6.735927352642e-01, 1.797693134862e+308, 1.5575e+00, 5.1686e-02, 
 1DIAGNOSTIC,    10, -6.728285598721e-01, 2.557690508848e-03, 1.6057e+00, 4.8219e-02, 
 1DIAGNOSTIC,    11, -6.750236177143e-01, 1.775990677743e-03, 1.6536e+00, 4.7844e-02, 
 1DIAGNOSTIC,    12, -6.749766479661e-01, 1.180226147407e-03, 1.7041e+00, 5.0513e-02, 
 1DIAGNOSTIC,    13, -6.758600673704e-01, 8.259421777450e-04, 1.7554e+00, 5.1290e-02, 
 1DIAGNOSTIC,    14, -6.763779066612e-01, 6.376717644238e-04, 1.8024e+00, 4.6995e-02, 
 1DIAGNOSTIC,    15, -6.753522219305e-01, 4.718457912450e-04, 1.8501e+00, 4.7745e-02, 
 1DIAGNOSTIC,    16, -6.780328172426e-01, 3.973348591052e-04, 1.8994e+00, 4.9261e-02, 
 1DIAGNOSTIC,    17, -6.767674755160e-01, 2.963952680592e-04, 1.9441e+00, 4.4687e-02, 
 1DIAGNOSTIC,    18, -6.799580503622e-01, 2.889676914047e-04, 1.9991e+00, 5.5059e-02, 
 1DIAGNOSTIC,    19, -6.759391023908e-01, 2.143040820707e-04, 2.0457e+00, 4.6584e-02, 
 1DIAGNOSTIC,    20, -6.805515036195e-01, 2.108125758288e-04, 2.0927e+00, 4.6938e-02, 
 1DIAGNOSTIC,    21, -6.788137810400e-01, 1.945200635374e-04, 2.1389e+00, 4.6249e-02, 
 1DIAGNOSTIC,    22, -6.806963925578e-01, 1.970763475596e-04, 2.1925e+00, 5.3564e-02, 
 1DIAGNOSTIC,    23, -6.769207490938e-01, 1.276368772061e-04, 2.2423e+00, 4.9832e-02, 
 1DIAGNOSTIC,    24, -6.806445226793e-01, 1.301355486210e-04, 2.2882e+00, 4.5904e-02, 
 1DIAGNOSTIC,    25, -6.781058878411e-01, 5.640770603970e-05, 2.3401e+00, 5.1858e-02, 
 1DIAGNOSTIC,    26, -6.805305280037e-01, 6.733144306923e-05, 2.3875e+00, 4.7471e-02, 
 1DIAGNOSTIC,    27, -6.765612350543e-01, -1.247766268302e-05, 2.4415e+00, 5.3929e-02, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.116922994199e-01, 1.797693134862e+308, 3.8615e+00, 1.4200e+00, 
 1DIAGNOSTIC,     2, -6.147913477690e-01, 1.797693134862e+308, 4.0976e+00, 2.3610e-01, 
 1DIAGNOSTIC,     3, -6.174719652251e-01, 1.797693134862e+308, 4.3256e+00, 2.2800e-01, 
 1DIAGNOSTIC,     4, -6.198058595192e-01, 1.797693134862e+308, 4.5628e+00, 2.3726e-01, 
 1DIAGNOSTIC,     5, -6.218474723594e-01, 1.797693134862e+308, 4.7874e+00, 2.2456e-01, 
 1DIAGNOSTIC,     6, -6.233850870406e-01, 1.797693134862e+308, 5.0167e+00, 2.2930e-01, 
 1DIAGNOSTIC,     7, -6.247470600586e-01, 1.797693134862e+308, 5.2443e+00, 2.2764e-01, 
 1DIAGNOSTIC,     8, -6.260838146196e-01, 1.797693134862e+308, 5.4722e+00, 2.2782e-01, 
 1DIAGNOSTIC,     9, -6.271289840102e-01, 1.797693134862e+308, 5.7054e+00, 2.3321e-01, 
 1DIAGNOSTIC,    10, -6.280110580751e-01, 1.635939007464e-03, 5.9366e+00, 2.3123e-01, 
 1DIAGNOSTIC,    11, -6.289799793423e-01, 1.279446508788e-03, 6.1968e+00, 2.6023e-01, 
 1DIAGNOSTIC,    12, -6.297273912999e-01, 1.012922186433e-03, 6.4403e+00, 2.4345e-01, 
 1DIAGNOSTIC,    13, -6.306443428262e-01, 8.212177535597e-04, 6.6815e+00, 2.4128e-01, 
 1DIAGNOSTIC,    14, -6.312545221704e-01, 6.771634999979e-04, 6.9136e+00, 2.3207e-01, 
 1DIAGNOSTIC,    15, -6.315577871692e-01, 5.614079808663e-04, 7.1515e+00, 2.3791e-01, 
 1DIAGNOSTIC,    16, -6.320016929511e-01, 4.649102868404e-04, 7.3927e+00, 2.4117e-01, 
 1DIAGNOSTIC,    17, -6.323395117923e-01, 3.819221524031e-04, 7.6363e+00, 2.4364e-01, 
 1DIAGNOSTIC,    18, -6.325698536331e-01, 3.121079263679e-04, 7.8824e+00, 2.4606e-01, 
 1DIAGNOSTIC,    19, -6.327901186199e-01, 2.509273716137e-04, 8.1193e+00, 2.3694e-01, 
 1DIAGNOSTIC,    20, -6.330816962606e-01, 1.991480403881e-04, 8.3569e+00, 2.3757e-01, 
 1DIAGNOSTIC,    21, -6.331563646441e-01, 1.562233761450e-04, 8.6020e+00, 2.4506e-01, 
 1DIAGNOSTIC,    22, -6.335035804500e-01, 1.249925856575e-04, 8.8478e+00, 2.4589e-01, 
 1DIAGNOSTIC,    23, -6.336308645470e-01, 1.051848175715e-04, 9.0936e+00, 2.4571e-01, 
 1DIAGNOSTIC,    24, -6.337981256242e-01, 9.195208079419e-05, 9.3419e+00, 2.4839e-01, 
 1DIAGNOSTIC,    25, -6.336726976741e-01, 7.434852886078e-05, 9.5852e+00, 2.4322e-01, 
 1DIAGNOSTIC,    26, -6.341589589702e-01, 6.743869653159e-05, 9.8335e+00, 2.4831e-01, 
 1DIAGNOSTIC,    27, -6.338745859100e-01, 5.539824523727e-05, 1.0077e+01, 2.4320e-01, 
 1DIAGNOSTIC,    28, -6.342195705364e-01, 4.850451392150e-05, 1.0318e+01, 2.4146e-01, 
 1DIAGNOSTIC,    29, -6.338767119080e-01, 3.555342625018e-05, 1.0578e+01, 2.5960e-01, 
 1DIAGNOSTIC,    30, -6.342689517408e-01, 3.071327975614e-05, 1.0822e+01, 2.4376e-01, 
 1DIAGNOSTIC,    31, -6.339653565510e-01, 1.972521929929e-05, 1.1060e+01, 2.3844e-01, 
 1DIAGNOSTIC,    32, -6.342905248614e-01, 1.723020593247e-05, 1.1310e+01, 2.5026e-01, 
 1DIAGNOSTIC,    33, -6.341444514335e-01, 1.297685409427e-05, 1.1553e+01, 2.4276e-01, 
 1DIAGNOSTIC,    34, -6.347341367702e-01, 1.803159417736e-05, 1.1797e+01, 2.4388e-01, 
 1DIAGNOSTIC,    35, -6.342127821001e-01, 1.245473541162e-05, 1.2053e+01, 2.5595e-01, 
 1DIAGNOSTIC,    36, -6.349656035597e-01, 2.198396280279e-05, 1.2289e+01, 2.3599e-01, 
 1DIAGNOSTIC,    37, -6.344648364089e-01, 1.905328728644e-05, 1.2536e+01, 2.4701e-01, 
 1DIAGNOSTIC,    38, -6.348727718011e-01, 2.376190116334e-05, 1.2771e+01, 2.3510e-01, 
 1DIAGNOSTIC,    39, -6.344589406763e-01, 1.703426109483e-05, 1.3006e+01, 2.3555e-01, 
 1DIAGNOSTIC,    40, -6.351681984072e-01, 2.176937035280e-05, 1.3248e+01, 2.4124e-01, 
 1DIAGNOSTIC,    41, -6.347159826347e-01, 1.564317193158e-05, 1.3490e+01, 2.4266e-01, 
 1DIAGNOSTIC,    42, -6.354401772110e-01, 1.988434378125e-05, 1.3727e+01, 2.3684e-01, 
 1DIAGNOSTIC,    43, -6.351107064752e-01, 1.681336824454e-05, 1.3966e+01, 2.3856e-01, 
 1DIAGNOSTIC,    44, -6.358416673892e-01, 2.617131439516e-05, 1.4206e+01, 2.4066e-01, 
 1DIAGNOSTIC,    45, -6.355036818622e-01, 2.364693255926e-05, 1.4452e+01, 2.4511e-01, 
 1DIAGNOSTIC,    46, -6.360774263303e-01, 3.230016165092e-05, 1.4703e+01, 2.5132e-01, 
 1DIAGNOSTIC,    47, -6.357747560628e-01, 2.963952570580e-05, 1.4946e+01, 2.4285e-01, 
 1DIAGNOSTIC,    48, -6.359313299903e-01, 2.983016455275e-05, 1.5182e+01, 2.3582e-01, 
 1DIAGNOSTIC,    49, -6.361715739134e-01, 2.541655066557e-05, 1.5423e+01, 2.4129e-01, 
 1DIAGNOSTIC,    50, -6.360172583090e-01, 2.386834115657e-05, 1.5663e+01, 2.4005e-01, 
 1DIAGNOSTIC,    51, -6.357440271830e-01, 1.366221302075e-05, 1.5905e+01, 2.4214e-01, 
 1DIAGNOSTIC,    52, -6.361575924431e-01, 1.266301717986e-05, 1.6148e+01, 2.4350e-01, 
 1DIAGNOSTIC,    53, -6.354578303771e-01, 1.505197006393e-06, 1.6388e+01, 2.3916e-01, 
 1DIAGNOSTIC,    54, -6.360884206661e-01, 2.254648627111e-06, 1.6625e+01, 2.3693e-01, 
 1DIAGNOSTIC,    55, -6.360224382880e-01, -7.693849632395e-07, 1.6865e+01, 2.4010e-01, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -5.559937439524e-01, 1.797693134862e+308, 2.0202e+01, 3.3378e+00, 
 1DIAGNOSTIC,     2, -5.570414292826e-01, 1.797693134862e+308, 2.1827e+01, 1.6241e+00, 
 1DIAGNOSTIC,     3, -5.581219893895e-01, 1.797693134862e+308, 2.3514e+01, 1.6872e+00, 
 1DIAGNOSTIC,     4, -5.591584793680e-01, 1.797693134862e+308, 2.5102e+01, 1.5880e+00, 
 1DIAGNOSTIC,     5, -5.600144461755e-01, 1.797693134862e+308, 2.6921e+01, 1.8193e+00, 
 1DIAGNOSTIC,     6, -5.610709564756e-01, 1.797693134862e+308, 2.8499e+01, 1.5778e+00, 
 1DIAGNOSTIC,     7, -5.618881705479e-01, 1.797693134862e+308, 3.0180e+01, 1.6811e+00, 
 1DIAGNOSTIC,     8, -5.626229310020e-01, 1.797693134862e+308, 3.1770e+01, 1.5901e+00, 
 1DIAGNOSTIC,     9, -5.631539538719e-01, 1.797693134862e+308, 3.3418e+01, 1.6480e+00, 
 1DIAGNOSTIC,    10, -5.635045123140e-01, 8.888916006626e-04, 3.5015e+01, 1.5973e+00, 
 1DIAGNOSTIC,    11, -5.639580838564e-01, 7.300386390923e-04, 3.6641e+01, 1.6258e+00, 
 1DIAGNOSTIC,    12, -5.642373849843e-01, 5.875900900803e-04, 3.8300e+01, 1.6582e+00, 
 1DIAGNOSTIC,    13, -5.645440496039e-01, 4.677725380127e-04, 3.9889e+01, 1.5891e+00, 
 1DIAGNOSTIC,    14, -5.648946560020e-01, 3.727167959493e-04, 4.1675e+01, 1.7862e+00, 
 1DIAGNOSTIC,    15, -5.650370570076e-01, 2.896070247646e-04, 4.3304e+01, 1.6292e+00, 
 1DIAGNOSTIC,    16, -5.652302565091e-01, 2.297529679554e-04, 4.4899e+01, 1.5946e+00, 
 1DIAGNOSTIC,    17, -5.653804547367e-01, 1.843551059787e-04, 4.6545e+01, 1.6467e+00, 
 1DIAGNOSTIC,    18, -5.655379580616e-01, 1.519271406759e-04, 4.8173e+01, 1.6276e+00, 
 1DIAGNOSTIC,    19, -5.657558812405e-01, 1.287453648958e-04, 4.9852e+01, 1.6788e+00, 
 1DIAGNOSTIC,    20, -5.659036765199e-01, 1.083988459664e-04, 5.1490e+01, 1.6382e+00, 
 1DIAGNOSTIC,    21, -5.659906608760e-01, 9.300447897836e-05, 5.3164e+01, 1.6742e+00, 
 1DIAGNOSTIC,    22, -5.661112501244e-01, 7.957888094885e-05, 5.4788e+01, 1.6237e+00, 
 1DIAGNOSTIC,    23, -5.663461214052e-01, 7.169908581552e-05, 5.6419e+01, 1.6309e+00, 
 1DIAGNOSTIC,    24, -5.664627377848e-01, 6.754535576017e-05, 5.8080e+01, 1.6615e+00, 
 1DIAGNOSTIC,    25, -5.665235902413e-01, 6.154333262074e-05, 5.9809e+01, 1.7286e+00, 
 1DIAGNOSTIC,    26, -5.665585265362e-01, 5.480597659544e-05, 6.1442e+01, 1.6326e+00, 
 1DIAGNOSTIC,    27, -5.666317139287e-01, 4.767624702013e-05, 6.3147e+01, 1.7058e+00, 
 1DIAGNOSTIC,    28, -5.667865708073e-01, 4.214328271433e-05, 6.4777e+01, 1.6299e+00, 
 1DIAGNOSTIC,    29, -5.667802632564e-01, 3.667406544192e-05, 6.6501e+01, 1.7235e+00, 
 1DIAGNOSTIC,    30, -5.667719114267e-01, 3.062545662177e-05, 6.8126e+01, 1.6248e+00, 
 1DIAGNOSTIC,    31, -5.668385380006e-01, 2.471469942921e-05, 6.9846e+01, 1.7201e+00, 
 1DIAGNOSTIC,    32, -5.670418030230e-01, 2.189756465464e-05, 7.1475e+01, 1.6298e+00, 
 1DIAGNOSTIC,    33, -5.670639717742e-01, 2.104023601619e-05, 7.3358e+01, 1.8826e+00, 
 1DIAGNOSTIC,    34, -5.671097152880e-01, 2.076777813791e-05, 7.4969e+01, 1.6109e+00, 
 1DIAGNOSTIC,    35, -5.671659797498e-01, 2.037826320903e-05, 7.6781e+01, 1.8121e+00, 
 1DIAGNOSTIC,    36, -5.672445327054e-01, 1.970643519500e-05, 7.8408e+01, 1.6267e+00, 
 1DIAGNOSTIC,    37, -5.673105070452e-01, 1.904805142692e-05, 8.0100e+01, 1.6919e+00, 
 1DIAGNOSTIC,    38, -5.671589699887e-01, 1.673479061554e-05, 8.1744e+01, 1.6448e+00, 
 1DIAGNOSTIC,    39, -5.672784504417e-01, 1.461167498235e-05, 8.3435e+01, 1.6904e+00, 
 1DIAGNOSTIC,    40, -5.672311502321e-01, 1.052093141556e-05, 8.5079e+01, 1.6437e+00, 
 1DIAGNOSTIC,    41, -5.673699471425e-01, 8.146960080314e-06, 8.6773e+01, 1.6945e+00, 
 1DIAGNOSTIC,    42, -5.673001633095e-01, 6.751145543108e-06, 8.8413e+01, 1.6403e+00, 
 1DIAGNOSTIC,    43, -5.674446150839e-01, 6.860794451700e-06, 9.0099e+01, 1.6860e+00, 
 1DIAGNOSTIC,    44, -5.673418880408e-01, 5.688496790696e-06, 9.1794e+01, 1.6944e+00, 
 1DIAGNOSTIC,    45, -5.675038788200e-01, 6.527136663236e-06, 9.3435e+01, 1.6414e+00, 
 1DIAGNOSTIC,    46, -5.673285829682e-01, 5.636359727824e-06, 9.5204e+01, 1.7688e+00, 
 1DIAGNOSTIC,    47, -5.675216411181e-01, 7.193577619639e-06, 9.6849e+01, 1.6448e+00, 
 1DIAGNOSTIC,    48, -5.673994839585e-01, 5.105399495255e-06, 9.8488e+01, 1.6393e+00, 
 1DIAGNOSTIC,    49, -5.675431628489e-01, 5.433501571363e-06, 1.0017e+02, 1.6790e+00, 
 1DIAGNOSTIC,    50, -5.674361420516e-01, 3.672145198568e-06, 1.0185e+02, 1.6845e+00, 
  Elapsed time (stage 2): 104.8


Total elapsed time: 131.5


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
* GITHUB_ENV : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/set_env_2ca64d07-9ab4-4366-985b-b2955824535a
* GITHUB_EVENT_NAME : workflow_dispatch
* GITHUB_EVENT_PATH : /home/runnerx/actions-runner/_work/_temp/_github_workflow/event.json
* GITHUB_GRAPHQL_URL : https://api.github.com/graphql
* GITHUB_HEAD_REF : 
* GITHUB_JOB : test-notebooks
* GITHUB_OUTPUT : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/set_output_2ca64d07-9ab4-4366-985b-b2955824535a
* GITHUB_PATH : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/add_path_2ca64d07-9ab4-4366-985b-b2955824535a
* GITHUB_REF : refs/heads/main
* GITHUB_REF_NAME : main
* GITHUB_REF_PROTECTED : false
* GITHUB_REF_TYPE : branch
* GITHUB_REPOSITORY : NeuroDesk/example-notebooks
* GITHUB_REPOSITORY_ID : 569928937
* GITHUB_REPOSITORY_OWNER : NeuroDesk
* GITHUB_REPOSITORY_OWNER_ID : 67053431
* GITHUB_RETENTION_DAYS : 90
* GITHUB_RUN_ATTEMPT : 1
* GITHUB_RUN_ID : 5503576252
* GITHUB_RUN_NUMBER : 62
* GITHUB_SERVER_URL : https://github.com
* GITHUB_SHA : 73f2318d62cf426c43e4a91ef34f04383b616626
* GITHUB_STATE : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/save_state_2ca64d07-9ab4-4366-985b-b2955824535a
* GITHUB_STEP_SUMMARY : /home/runnerx/actions-runner/_work/_temp/_runner_file_commands/step_summary_2ca64d07-9ab4-4366-985b-b2955824535a
* GITHUB_TRIGGERING_ACTOR : iishiishii
* GITHUB_WORKFLOW : test_changed_notebooks
* GITHUB_WORKFLOW_REF : NeuroDesk/example-notebooks/.github/workflows/test_changed_notebook.yml@refs/heads/main
* GITHUB_WORKFLOW_SHA : 73f2318d62cf426c43e4a91ef34f04383b616626
* GITHUB_WORKSPACE : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks
* GIT_PAGER : cat
* HOME : /home/runnerx
* INVOCATION_ID : 787be5206a9f45859a1b76b6932770c6
* JOURNAL_STREAM : 8:28433
* JPY_PARENT_PID : 8478
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
* RUNNER_NAME : cirun-neurodesk--example-notebooks-4b559af
* RUNNER_OS : Linux
* RUNNER_TEMP : /home/runnerx/actions-runner/_work/_temp
* RUNNER_TOOL_CACHE : /home/runnerx/actions-runner/_work/_tool
* RUNNER_TRACKING_ID : github_dead8e88-4dbc-4593-99f9-87976db902f7
* RUNNER_WORKSPACE : /home/runnerx/actions-runner/_work/example-notebooks
* SHELL : /bin/bash
* SHLVL : 2
* SINGULARITY_BIND : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks,/cvmfs
* SINGULARITY_CONTAINER : /cvmfs/neurodesk.ardc.edu.au/containers/qsmxt_1.3.5_20230227/qsmxt_1.3.5_20230227.simg
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : qsmxt_1.3.5_20230227.simg
* SUBJECTS_DIR : .
* SYSTEMD_EXEC_PID : 3009
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

