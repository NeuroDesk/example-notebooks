Node: sub-1 (ses-1 (run-01 (ants_register-t1-to-qsm (ants)
==========================================================


 Hierarchy : workflow_segmentation.sub-1.ses-1.run-01.ants_register-t1-to-qsm
 Exec ID : ants_register-t1-to-qsm


Original Inputs
---------------


* args : <undefined>
* dimension : 3
* environ : {}
* fixed_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii']
* histogram_bins : 32
* moving_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii']
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
* fixed_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii']
* histogram_bins : 32
* moving_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii']
* num_threads : 6
* output_prefix : transform
* precision_type : double
* random_seed : <undefined>
* spline_distance : 26
* transform_type : s
* use_histogram_matching : <undefined>


Execution Outputs
-----------------


* forward_warp_field : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm/transform1Warp.nii.gz
* inverse_warp_field : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm/transform1InverseWarp.nii.gz
* inverse_warped_image : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm/transformInverseWarped.nii.gz
* out_matrix : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm/transform0GenericAffine.mat
* warped_image : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm/transformWarped.nii.gz


Runtime info
------------


* cmdline : antsRegistrationSyNQuick.sh -d 3 -f /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii -r 32 -m /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii -n 6 -o transform -p d -s 26 -t s
* duration : 198.894191
* hostname : cirun-neurodesk--example-notebooks-4b559af
* prev_wd : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging
* working_dir : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/segmentations/workflow_segmentation/sub-1/ses-1/run-01/ants_register-t1-to-qsm


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
 Fixed images:             /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii
 Moving images:            /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii
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
/opt/ants-2.3.4//antsRegistration --verbose 1 --dimensionality 3 --float 0 --collapse-output-transforms 1 --output [ transform,transformWarped.nii.gz,transformInverseWarped.nii.gz ] --interpolation Linear --use-histogram-matching 0 --winsorize-image-intensities [ 0.005,0.995 ] --initial-moving-transform [ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii,1 ] --transform Rigid[ 0.1 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii,1,32,Regular,0.25 ] --convergence [ 1000x500x250x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox --transform Affine[ 0.1 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii,1,32,Regular,0.25 ] --convergence [ 1000x500x250x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox --transform SyN[ 0.1,3,0 ] --metric MI[ /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii,/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii,1,32] --convergence [ 100x70x50x0,1e-6,10 ] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox
--------------------------------------------------------------------------------------
All_Command_lines_OK
Using double precision for computations.
=============================================================================
The composite transform comprises the following transforms (in order): 
  1. Center of mass alignment using fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii and moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii (type = Euler3DTransform)
=============================================================================
  number of levels = 4
  number of levels = 4
  number of levels = 4
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii
  fixed image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii
  moving image: /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_T1w.nii
Dimension = 3
Number of stages = 3
Use Histogram Matching false
Winsorize image intensities true
Lower quantile = 0.005
Upper quantile = 0.995
Stage 1 State
   Image metric = Mattes
     Fixed image = Image (0x4ab9e80)
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
    ImportImageContainer (0x4ab5c40)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1512
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f8180ef6010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4ad12a0)
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
    ImportImageContainer (0x4aca450)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1727
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f816b21f010
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
     Fixed image = Image (0x4ad4bf0)
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
    ImportImageContainer (0x4acddf0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 1942
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f81674de010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4ad4e80)
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
    ImportImageContainer (0x4ab5be0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2157
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f8151807010
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
     Fixed image = Image (0x4ac5810)
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
    ImportImageContainer (0x4aca260)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2372
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f814dac6010
      Container manages memory: true
      Size: 8028160
      Capacity: 8028160

     Moving image = Image (0x4ae35e0)
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
    ImportImageContainer (0x4ae64b0)
      RTTI typeinfo:   itk::ImportImageContainer<unsigned long, double>
      Reference Count: 1
      Modified Time: 2587
      Debug: Off
      Object Name: 
      Observers: 
        none
      Pointer: 0x7f8137def010
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
 2DIAGNOSTIC,     1, -4.838229109018e-01, 1.797693134862e+308, 1.3258e+00, 1.3258e+00, 
 2DIAGNOSTIC,     2, -4.876482398464e-01, 1.797693134862e+308, 1.3298e+00, 4.0760e-03, 
 2DIAGNOSTIC,     3, -4.904371117853e-01, 1.797693134862e+308, 1.3352e+00, 5.3480e-03, 
 2DIAGNOSTIC,     4, -4.904263657218e-01, 1.797693134862e+308, 1.3388e+00, 3.5870e-03, 
 2DIAGNOSTIC,     5, -4.919144830220e-01, 1.797693134862e+308, 1.3439e+00, 5.1630e-03, 
 2DIAGNOSTIC,     6, -4.928133277433e-01, 1.797693134862e+308, 1.3480e+00, 4.0061e-03, 
 2DIAGNOSTIC,     7, -4.948351875747e-01, 1.797693134862e+308, 1.3529e+00, 4.9121e-03, 
 2DIAGNOSTIC,     8, -5.099305598187e-01, 1.797693134862e+308, 1.3581e+00, 5.2440e-03, 
 2DIAGNOSTIC,     9, -5.383592342677e-01, 1.797693134862e+308, 1.3630e+00, 4.9121e-03, 
 2DIAGNOSTIC,    10, -6.038067346245e-01, 1.007539098195e-02, 1.3686e+00, 5.5730e-03, 
 2DIAGNOSTIC,    11, -6.491842670450e-01, 1.502191625910e-02, 1.3749e+00, 6.3450e-03, 
 2DIAGNOSTIC,    12, -6.540386447558e-01, 1.800661063414e-02, 1.3829e+00, 7.9720e-03, 
 2DIAGNOSTIC,    13, -6.550952849246e-01, 1.903768201897e-02, 1.3868e+00, 3.9160e-03, 
 2DIAGNOSTIC,    14, -6.574119209710e-01, 1.826894745276e-02, 1.3907e+00, 3.8381e-03, 
 2DIAGNOSTIC,    15, -6.621584078771e-01, 1.614005604489e-02, 1.3950e+00, 4.3728e-03, 
 2DIAGNOSTIC,    16, -6.635384920622e-01, 1.291394146108e-02, 1.4019e+00, 6.8471e-03, 
 2DIAGNOSTIC,    17, -6.636123056631e-01, 9.037417486916e-03, 1.4058e+00, 3.9210e-03, 
 2DIAGNOSTIC,    18, -6.640252092757e-01, 5.277166332322e-03, 1.4094e+00, 3.5820e-03, 
 2DIAGNOSTIC,    19, -6.634784125361e-01, 2.171151253385e-03, 1.4134e+00, 3.9818e-03, 
 2DIAGNOSTIC,    20, -6.647682870082e-01, 8.101304345656e-04, 1.4188e+00, 5.4109e-03, 
 2DIAGNOSTIC,    21, -6.649332698614e-01, 5.654223760887e-04, 1.4243e+00, 5.5668e-03, 
 2DIAGNOSTIC,    22, -6.647425329526e-01, 3.967872489711e-04, 1.4288e+00, 4.4160e-03, 
 2DIAGNOSTIC,    23, -6.644291515632e-01, 2.239841691241e-04, 1.4327e+00, 3.9361e-03, 
 2DIAGNOSTIC,    24, -6.655700803871e-01, 1.128592424106e-04, 1.4366e+00, 3.8900e-03, 
 2DIAGNOSTIC,    25, -6.658013334072e-01, 9.371366262939e-05, 1.4409e+00, 4.3480e-03, 
 2DIAGNOSTIC,    26, -6.667307114572e-01, 1.092242171203e-04, 1.4448e+00, 3.8199e-03, 
 2DIAGNOSTIC,    27, -6.681484741271e-01, 1.392988302982e-04, 1.4492e+00, 4.3919e-03, 
 2DIAGNOSTIC,    28, -6.699212612360e-01, 1.907090755829e-04, 1.4532e+00, 4.0221e-03, 
 2DIAGNOSTIC,    29, -6.698947510739e-01, 2.099648888689e-04, 1.4573e+00, 4.1389e-03, 
 2DIAGNOSTIC,    30, -6.720043011669e-01, 2.610873810024e-04, 1.4617e+00, 4.3981e-03, 
 2DIAGNOSTIC,    31, -6.710857005190e-01, 2.723297521615e-04, 1.4655e+00, 3.7470e-03, 
 2DIAGNOSTIC,    32, -6.711962028742e-01, 2.566525701837e-04, 1.4704e+00, 4.9720e-03, 
 2DIAGNOSTIC,    33, -6.718170472582e-01, 2.217023101972e-04, 1.4747e+00, 4.2911e-03, 
 2DIAGNOSTIC,    34, -6.715995979403e-01, 1.803254421471e-04, 1.4792e+00, 4.4560e-03, 
 2DIAGNOSTIC,    35, -6.721956705349e-01, 1.353752056556e-04, 1.4836e+00, 4.4191e-03, 
 2DIAGNOSTIC,    36, -6.773007221753e-01, 1.566754770575e-04, 1.4884e+00, 4.7741e-03, 
 2DIAGNOSTIC,    37, -6.768885017754e-01, 1.723640852870e-04, 1.4922e+00, 3.7920e-03, 
 2DIAGNOSTIC,    38, -6.768456506743e-01, 1.925833046205e-04, 1.4969e+00, 4.7340e-03, 
 2DIAGNOSTIC,    39, -6.780382035237e-01, 2.071151270582e-04, 1.5020e+00, 5.0750e-03, 
 2DIAGNOSTIC,    40, -6.781537155908e-01, 2.260667104449e-04, 1.5082e+00, 6.2709e-03, 
 2DIAGNOSTIC,    41, -6.782838376596e-01, 2.130430533894e-04, 1.5141e+00, 5.8758e-03, 
 2DIAGNOSTIC,    42, -6.781121708888e-01, 1.797454797027e-04, 1.5185e+00, 4.3781e-03, 
 2DIAGNOSTIC,    43, -6.779930427159e-01, 1.373806628927e-04, 1.5232e+00, 4.7228e-03, 
 2DIAGNOSTIC,    44, -6.780984224891e-01, 8.311404006724e-05, 1.5276e+00, 4.3621e-03, 
 2DIAGNOSTIC,    45, -6.780429383887e-01, 2.730292756286e-05, 1.5317e+00, 4.1468e-03, 
 2DIAGNOSTIC,    46, -6.781833886794e-01, 2.295275683834e-05, 1.5357e+00, 4.0140e-03, 
 2DIAGNOSTIC,    47, -6.783112436456e-01, 1.413433167528e-05, 1.5391e+00, 3.3748e-03, 
 2DIAGNOSTIC,    48, -6.796273261179e-01, 1.598763806480e-05, 1.5427e+00, 3.5589e-03, 
 2DIAGNOSTIC,    49, -6.811013498628e-01, 4.022303454756e-05, 1.5485e+00, 5.8219e-03, 
 2DIAGNOSTIC,    50, -6.814474457012e-01, 6.346772573835e-05, 1.5529e+00, 4.3590e-03, 
 2DIAGNOSTIC,    51, -6.817259439531e-01, 8.356957044847e-05, 1.5578e+00, 4.9510e-03, 
 2DIAGNOSTIC,    52, -6.817398993727e-01, 9.369594582994e-05, 1.5630e+00, 5.2402e-03, 
 2DIAGNOSTIC,    53, -6.816637482188e-01, 9.268563391203e-05, 1.5671e+00, 4.0970e-03, 
 2DIAGNOSTIC,    54, -6.812612998521e-01, 8.029596858687e-05, 1.5715e+00, 4.3931e-03, 
 2DIAGNOSTIC,    55, -6.810408277068e-01, 5.866031280409e-05, 1.5775e+00, 5.9528e-03, 
 2DIAGNOSTIC,    56, -6.810873702764e-01, 3.399088844749e-05, 1.5839e+00, 6.4089e-03, 
 2DIAGNOSTIC,    57, -6.812044832571e-01, 8.731586032901e-06, 1.5891e+00, 5.2421e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.605273430211e-01, 1.797693134862e+308, 2.9749e+00, 1.3858e+00, 
 2DIAGNOSTIC,     2, -5.617643791057e-01, 1.797693134862e+308, 2.9963e+00, 2.1424e-02, 
 2DIAGNOSTIC,     3, -5.629972691231e-01, 1.797693134862e+308, 3.0178e+00, 2.1505e-02, 
 2DIAGNOSTIC,     4, -5.647557183656e-01, 1.797693134862e+308, 3.0379e+00, 2.0027e-02, 
 2DIAGNOSTIC,     5, -5.658816582514e-01, 1.797693134862e+308, 3.0599e+00, 2.2018e-02, 
 2DIAGNOSTIC,     6, -5.671845996051e-01, 1.797693134862e+308, 3.0930e+00, 3.3076e-02, 
 2DIAGNOSTIC,     7, -5.671622073403e-01, 1.797693134862e+308, 3.1132e+00, 2.0228e-02, 
 2DIAGNOSTIC,     8, -5.681513199997e-01, 1.797693134862e+308, 3.1357e+00, 2.2510e-02, 
 2DIAGNOSTIC,     9, -5.686608037473e-01, 1.797693134862e+308, 3.1561e+00, 2.0433e-02, 
 2DIAGNOSTIC,    10, -5.689206050050e-01, 9.767943865550e-04, 3.1765e+00, 2.0392e-02, 
 2DIAGNOSTIC,    11, -5.693480353223e-01, 7.587332668278e-04, 3.1954e+00, 1.8878e-02, 
 2DIAGNOSTIC,    12, -5.712228332177e-01, 6.392604570674e-04, 3.2231e+00, 2.7668e-02, 
 2DIAGNOSTIC,    13, -5.724826251177e-01, 5.739040275961e-04, 3.2460e+00, 2.2926e-02, 
 2DIAGNOSTIC,    14, -5.729116753630e-01, 5.430460475353e-04, 3.2683e+00, 2.2288e-02, 
 2DIAGNOSTIC,    15, -5.732521197585e-01, 5.160643875669e-04, 3.2955e+00, 2.7244e-02, 
 2DIAGNOSTIC,    16, -5.734197799384e-01, 4.920414216927e-04, 3.3218e+00, 2.6298e-02, 
 2DIAGNOSTIC,    17, -5.736127089512e-01, 4.293284242095e-04, 3.3454e+00, 2.3526e-02, 
 2DIAGNOSTIC,    18, -5.740557746717e-01, 3.730276620311e-04, 3.3740e+00, 2.8604e-02, 
 2DIAGNOSTIC,    19, -5.742255217546e-01, 3.063684601665e-04, 3.3961e+00, 2.2099e-02, 
 2DIAGNOSTIC,    20, -5.743231533133e-01, 2.277178337792e-04, 3.4201e+00, 2.4046e-02, 
 2DIAGNOSTIC,    21, -5.743424816076e-01, 1.454715870187e-04, 3.4411e+00, 2.0948e-02, 
 2DIAGNOSTIC,    22, -5.743207897254e-01, 9.872444192655e-05, 3.4648e+00, 2.3711e-02, 
 2DIAGNOSTIC,    23, -5.743238811433e-01, 7.410174180932e-05, 3.4865e+00, 2.1763e-02, 
 2DIAGNOSTIC,    24, -5.743280392732e-01, 5.353358253253e-05, 3.5077e+00, 2.1186e-02, 
 2DIAGNOSTIC,    25, -5.743075349384e-01, 3.613965540067e-05, 3.5266e+00, 1.8884e-02, 
 2DIAGNOSTIC,    26, -5.743030490158e-01, 1.999308280838e-05, 3.5520e+00, 2.5420e-02, 
 2DIAGNOSTIC,    27, -5.743857059315e-01, 8.204845471670e-06, 3.5803e+00, 2.8259e-02, 
 2DIAGNOSTIC,    28, -5.743940740156e-01, 4.522584850231e-06, 3.6029e+00, 2.2662e-02, 
 2DIAGNOSTIC,    29, -5.743282847882e-01, 2.523176684782e-06, 3.6247e+00, 2.1752e-02, 
 2DIAGNOSTIC,    30, -5.743317222502e-01, 2.249007278195e-06, 3.6456e+00, 2.0944e-02, 
 2DIAGNOSTIC,    31, -5.743545688913e-01, 2.554836113805e-06, 3.6798e+00, 3.4132e-02, 
 2DIAGNOSTIC,    32, -5.743350340197e-01, 2.002209609178e-06, 3.7044e+00, 2.4588e-02, 
 2DIAGNOSTIC,    33, -5.743107052466e-01, 1.071717228678e-06, 3.7263e+00, 2.1918e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.909968436831e-01, 1.797693134862e+308, 5.3553e+00, 1.6290e+00, 
 2DIAGNOSTIC,     2, -4.911738894379e-01, 1.797693134862e+308, 5.5248e+00, 1.6944e-01, 
 2DIAGNOSTIC,     3, -4.912241039048e-01, 1.797693134862e+308, 5.6931e+00, 1.6833e-01, 
 2DIAGNOSTIC,     4, -4.912436186819e-01, 1.797693134862e+308, 5.8416e+00, 1.4854e-01, 
 2DIAGNOSTIC,     5, -4.913001715856e-01, 1.797693134862e+308, 5.9922e+00, 1.5060e-01, 
 2DIAGNOSTIC,     6, -4.914006339297e-01, 1.797693134862e+308, 6.1813e+00, 1.8905e-01, 
 2DIAGNOSTIC,     7, -4.914060454688e-01, 1.797693134862e+308, 6.3559e+00, 1.7459e-01, 
 2DIAGNOSTIC,     8, -4.914047499454e-01, 1.797693134862e+308, 6.5472e+00, 1.9137e-01, 
 2DIAGNOSTIC,     9, -4.913849021288e-01, 1.797693134862e+308, 6.7168e+00, 1.6957e-01, 
 2DIAGNOSTIC,    10, -4.913884180585e-01, 4.918186784857e-05, 6.8616e+00, 1.4478e-01, 
 2DIAGNOSTIC,    11, -4.913861760886e-01, 2.943631362189e-05, 7.0075e+00, 1.4592e-01, 
 2DIAGNOSTIC,    12, -4.913865838015e-01, 1.911014846030e-05, 7.2002e+00, 1.9265e-01, 
 2DIAGNOSTIC,    13, -4.913866236202e-01, 1.120556657730e-05, 7.7544e+00, 5.5425e-01, 
 2DIAGNOSTIC,    14, -4.913866236194e-01, 4.440013247994e-06, 8.2390e+00, 4.8455e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.138772256024e-01, 1.797693134862e+308, 1.0345e+01, 2.1064e+00, 
  Elapsed time (stage 0): 1.1272e+01


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
 2DIAGNOSTIC,     1, -6.692067174611e-01, 1.797693134862e+308, 1.3194e+00, 1.3194e+00, 
 2DIAGNOSTIC,     2, -6.719247053015e-01, 1.797693134862e+308, 1.3253e+00, 5.9500e-03, 
 2DIAGNOSTIC,     3, -6.751168700320e-01, 1.797693134862e+308, 1.3302e+00, 4.8521e-03, 
 2DIAGNOSTIC,     4, -6.851478923775e-01, 1.797693134862e+308, 1.3349e+00, 4.7271e-03, 
 2DIAGNOSTIC,     5, -6.941281150014e-01, 1.797693134862e+308, 1.3398e+00, 4.9429e-03, 
 2DIAGNOSTIC,     6, -6.960138546086e-01, 1.797693134862e+308, 1.3456e+00, 5.7411e-03, 
 2DIAGNOSTIC,     7, -6.975928604668e-01, 1.797693134862e+308, 1.3510e+00, 5.4190e-03, 
 2DIAGNOSTIC,     8, -7.013667152757e-01, 1.797693134862e+308, 1.3564e+00, 5.4002e-03, 
 2DIAGNOSTIC,     9, -7.037342010693e-01, 1.797693134862e+308, 1.3618e+00, 5.3570e-03, 
 2DIAGNOSTIC,    10, -7.050431905678e-01, 3.635603392914e-03, 1.3665e+00, 4.7231e-03, 
 2DIAGNOSTIC,    11, -7.075868732350e-01, 2.935697240459e-03, 1.3712e+00, 4.7309e-03, 
 2DIAGNOSTIC,    12, -7.111129444382e-01, 2.308665025284e-03, 1.3773e+00, 6.0380e-03, 
 2DIAGNOSTIC,    13, -7.113312225672e-01, 1.671229467580e-03, 1.3821e+00, 4.8552e-03, 
 2DIAGNOSTIC,    14, -7.116149639740e-01, 1.270955554904e-03, 1.3870e+00, 4.9100e-03, 
 2DIAGNOSTIC,    15, -7.119655515067e-01, 1.064245357277e-03, 1.3919e+00, 4.8640e-03, 
 2DIAGNOSTIC,    16, -7.126913112338e-01, 8.524125690860e-04, 1.3972e+00, 5.2679e-03, 
 2DIAGNOSTIC,    17, -7.130388354684e-01, 6.305349205180e-04, 1.4021e+00, 4.9450e-03, 
 2DIAGNOSTIC,    18, -7.130846397851e-01, 4.614475846432e-04, 1.4069e+00, 4.8239e-03, 
 2DIAGNOSTIC,    19, -7.127093347565e-01, 3.117474612527e-04, 1.4114e+00, 4.5090e-03, 
 2DIAGNOSTIC,    20, -7.131196216618e-01, 1.829415931184e-04, 1.4153e+00, 3.8700e-03, 
 2DIAGNOSTIC,    21, -7.135476721829e-01, 1.046648446869e-04, 1.4195e+00, 4.1649e-03, 
 2DIAGNOSTIC,    22, -7.182326977679e-01, 1.746877509578e-04, 1.4259e+00, 6.4809e-03, 
 2DIAGNOSTIC,    23, -7.193160160134e-01, 2.431432841486e-04, 1.4446e+00, 1.8676e-02, 
 2DIAGNOSTIC,    24, -7.193159303791e-01, 2.885996925946e-04, 1.4491e+00, 4.4670e-03, 
 2DIAGNOSTIC,    25, -7.193159994099e-01, 3.101249301396e-04, 1.4529e+00, 3.7789e-03, 
 2DIAGNOSTIC,    26, -7.193161161508e-01, 3.118183480996e-04, 1.4570e+00, 4.1270e-03, 
 2DIAGNOSTIC,    27, -7.193163135308e-01, 2.880903056443e-04, 1.4635e+00, 6.4771e-03, 
 2DIAGNOSTIC,    28, -7.193166472201e-01, 2.395221506633e-04, 1.4689e+00, 5.4419e-03, 
 2DIAGNOSTIC,    29, -7.193172112627e-01, 1.675807022664e-04, 1.4742e+00, 5.3000e-03, 
 2DIAGNOSTIC,    30, -7.193181644337e-01, 9.113153068117e-05, 1.4792e+00, 4.9369e-03, 
 2DIAGNOSTIC,    31, -7.193197744349e-01, 1.517683636672e-05, 1.4839e+00, 4.7660e-03, 
 2DIAGNOSTIC,    32, -7.193224807801e-01, 1.160038123525e-06, 1.4884e+00, 4.5049e-03, 
 2DIAGNOSTIC,    33, -7.193270275908e-01, 1.226215239951e-06, 1.4931e+00, 4.7019e-03, 
 2DIAGNOSTIC,    34, -7.193346741544e-01, 1.353274887976e-06, 1.4983e+00, 5.1908e-03, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.812649343056e-01, 1.797693134862e+308, 2.8853e+00, 1.3870e+00, 
 2DIAGNOSTIC,     2, -5.830563998728e-01, 1.797693134862e+308, 2.9067e+00, 2.1375e-02, 
 2DIAGNOSTIC,     3, -5.847374704177e-01, 1.797693134862e+308, 2.9314e+00, 2.4687e-02, 
 2DIAGNOSTIC,     4, -5.864736807082e-01, 1.797693134862e+308, 2.9539e+00, 2.2473e-02, 
 2DIAGNOSTIC,     5, -5.888409007095e-01, 1.797693134862e+308, 2.9783e+00, 2.4428e-02, 
 2DIAGNOSTIC,     6, -5.911756264986e-01, 1.797693134862e+308, 3.0029e+00, 2.4615e-02, 
 2DIAGNOSTIC,     7, -5.920960026651e-01, 1.797693134862e+308, 3.0277e+00, 2.4742e-02, 
 2DIAGNOSTIC,     8, -5.922527002817e-01, 1.797693134862e+308, 3.0507e+00, 2.3059e-02, 
 2DIAGNOSTIC,     9, -5.928698616727e-01, 1.797693134862e+308, 3.0740e+00, 2.3322e-02, 
 2DIAGNOSTIC,    10, -5.932192469650e-01, 1.394513045897e-03, 3.1128e+00, 3.8741e-02, 
 2DIAGNOSTIC,    11, -5.932646429996e-01, 1.049235006074e-03, 3.1415e+00, 2.8727e-02, 
 2DIAGNOSTIC,    12, -5.932721390387e-01, 7.403888522285e-04, 3.1627e+00, 2.1192e-02, 
 2DIAGNOSTIC,    13, -5.932990391789e-01, 4.766279864915e-04, 3.1886e+00, 2.5909e-02, 
 2DIAGNOSTIC,    14, -5.932894090090e-01, 2.658554021493e-04, 3.2173e+00, 2.8667e-02, 
 2DIAGNOSTIC,    15, -5.932651955628e-01, 1.325477741149e-04, 3.2414e+00, 2.4141e-02, 
 2DIAGNOSTIC,    16, -5.932387600710e-01, 7.301750615940e-05, 3.2659e+00, 2.4442e-02, 
 2DIAGNOSTIC,    17, -5.932393165522e-01, 4.030153322344e-05, 3.2912e+00, 2.5292e-02, 
 2DIAGNOSTIC,    18, -5.931886809237e-01, 1.015108471778e-05, 3.3183e+00, 2.7169e-02, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -5.014317921112e-01, 1.797693134862e+308, 4.9505e+00, 1.6322e+00, 
 2DIAGNOSTIC,     2, -5.023262052452e-01, 1.797693134862e+308, 5.1142e+00, 1.6368e-01, 
 2DIAGNOSTIC,     3, -5.036801452104e-01, 1.797693134862e+308, 5.2738e+00, 1.5956e-01, 
 2DIAGNOSTIC,     4, -5.052811515724e-01, 1.797693134862e+308, 5.4336e+00, 1.5983e-01, 
 2DIAGNOSTIC,     5, -5.062348759599e-01, 1.797693134862e+308, 5.6150e+00, 1.8138e-01, 
 2DIAGNOSTIC,     6, -5.064682246902e-01, 1.797693134862e+308, 5.9663e+00, 3.5132e-01, 
 2DIAGNOSTIC,     7, -5.065005944005e-01, 1.797693134862e+308, 6.1970e+00, 2.3065e-01, 
 2DIAGNOSTIC,     8, -5.065044124956e-01, 1.797693134862e+308, 6.3844e+00, 1.8747e-01, 
 2DIAGNOSTIC,     9, -5.065017967608e-01, 1.797693134862e+308, 6.5667e+00, 1.8225e-01, 
 2DIAGNOSTIC,    10, -5.065023532711e-01, 6.394773348394e-04, 6.7492e+00, 1.8254e-01, 
 2DIAGNOSTIC,    11, -5.064985527810e-01, 3.928601295275e-04, 6.9083e+00, 1.5910e-01, 
 2DIAGNOSTIC,    12, -5.065016999401e-01, 1.942934632249e-04, 7.0895e+00, 1.8112e-01, 
 2DIAGNOSTIC,    13, -5.065199576918e-01, 6.705249426314e-05, 7.2731e+00, 1.8362e-01, 
 2DIAGNOSTIC,    14, -5.065123893062e-01, 1.516036261562e-05, 7.4557e+00, 1.8265e-01, 
 2DIAGNOSTIC,    15, -5.065273227092e-01, 5.109150041302e-06, 7.7157e+00, 2.6001e-01, 
 2DIAGNOSTIC,    16, -5.065265711510e-01, 4.175222690916e-06, 7.9056e+00, 1.8989e-01, 
 2DIAGNOSTIC,    17, -5.065252135944e-01, 4.170227902146e-06, 8.0683e+00, 1.6270e-01, 
 2DIAGNOSTIC,    18, -5.065219339752e-01, 3.970567614940e-06, 8.2504e+00, 1.8205e-01, 
 2DIAGNOSTIC,    19, -5.065234639456e-01, 3.557627337815e-06, 8.4375e+00, 1.8712e-01, 
 2DIAGNOSTIC,    20, -5.065218216361e-01, 2.984096001413e-06, 8.5962e+00, 1.5867e-01, 
 2DIAGNOSTIC,    21, -5.065208546438e-01, 2.207562594614e-06, 8.7784e+00, 1.8225e-01, 
 2DIAGNOSTIC,    22, -5.065219278054e-01, 1.537310206377e-06, 8.9581e+00, 1.7970e-01, 
 2DIAGNOSTIC,    23, -5.065167403593e-01, 1.245318664717e-06, 9.1159e+00, 1.5781e-01, 
DIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 2DIAGNOSTIC,     1, -4.222920683874e-01, 1.797693134862e+308, 1.1303e+01, 2.1873e+00, 
  Elapsed time (stage 1): 1.2252e+01


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
 1DIAGNOSTIC,     1, -6.446026365228e-01, 1.797693134862e+308, 1.2003e+00, 1.2003e+00, 
 1DIAGNOSTIC,     2, -6.510268499970e-01, 1.797693134862e+308, 1.2499e+00, 4.9646e-02, 
 1DIAGNOSTIC,     3, -6.585707487393e-01, 1.797693134862e+308, 1.2925e+00, 4.2579e-02, 
 1DIAGNOSTIC,     4, -6.643809639013e-01, 1.797693134862e+308, 1.3369e+00, 4.4386e-02, 
 1DIAGNOSTIC,     5, -6.687481708314e-01, 1.797693134862e+308, 1.3850e+00, 4.8079e-02, 
 1DIAGNOSTIC,     6, -6.704786793058e-01, 1.797693134862e+308, 1.4316e+00, 4.6614e-02, 
 1DIAGNOSTIC,     7, -6.706841635259e-01, 1.797693134862e+308, 1.4803e+00, 4.8694e-02, 
 1DIAGNOSTIC,     8, -6.750915644729e-01, 1.797693134862e+308, 1.5341e+00, 5.3751e-02, 
 1DIAGNOSTIC,     9, -6.716780119958e-01, 1.797693134862e+308, 1.5852e+00, 5.1157e-02, 
 1DIAGNOSTIC,    10, -6.767225839978e-01, 2.779904968030e-03, 1.6360e+00, 5.0744e-02, 
 1DIAGNOSTIC,    11, -6.729910439342e-01, 1.785364368138e-03, 1.6885e+00, 5.2583e-02, 
 1DIAGNOSTIC,    12, -6.772736223239e-01, 1.178710089324e-03, 1.7370e+00, 4.8454e-02, 
 1DIAGNOSTIC,    13, -6.772869143795e-01, 8.004980409119e-04, 1.7863e+00, 4.9276e-02, 
 1DIAGNOSTIC,    14, -6.777396236143e-01, 5.921424791005e-04, 1.8349e+00, 4.8677e-02, 
 1DIAGNOSTIC,    15, -6.772226888841e-01, 4.678711973831e-04, 1.8809e+00, 4.5935e-02, 
 1DIAGNOSTIC,    16, -6.790273694189e-01, 4.114223326436e-04, 1.9278e+00, 4.6969e-02, 
 1DIAGNOSTIC,    17, -6.780723771459e-01, 3.005319602755e-04, 1.9712e+00, 4.3370e-02, 
 1DIAGNOSTIC,    18, -6.798082215366e-01, 3.219771624017e-04, 2.0215e+00, 5.0286e-02, 
 1DIAGNOSTIC,    19, -6.794107055427e-01, 2.230432480496e-04, 2.0748e+00, 5.3342e-02, 
 1DIAGNOSTIC,    20, -6.796360598675e-01, 2.288015907211e-04, 2.1255e+00, 5.0659e-02, 
 1DIAGNOSTIC,    21, -6.812579485324e-01, 1.678588860446e-04, 2.1688e+00, 4.3281e-02, 
 1DIAGNOSTIC,    22, -6.787887745416e-01, 1.308989107007e-04, 2.2190e+00, 5.0187e-02, 
 1DIAGNOSTIC,    23, -6.816394842218e-01, 1.391353933396e-04, 2.2663e+00, 4.7372e-02, 
 1DIAGNOSTIC,    24, -6.788404207463e-01, 9.137406719834e-05, 2.3134e+00, 4.7011e-02, 
 1DIAGNOSTIC,    25, -6.820381960944e-01, 8.478721713460e-05, 2.3596e+00, 4.6273e-02, 
 1DIAGNOSTIC,    26, -6.792296571684e-01, 5.368046465142e-05, 2.4100e+00, 5.0400e-02, 
 1DIAGNOSTIC,    27, -6.817335552101e-01, 4.488521563724e-05, 2.4582e+00, 4.8166e-02, 
 1DIAGNOSTIC,    28, -6.791159005182e-01, 1.871561259340e-05, 2.5071e+00, 4.8928e-02, 
 1DIAGNOSTIC,    29, -6.815853074502e-01, 2.363858034822e-05, 2.5615e+00, 5.4424e-02, 
 1DIAGNOSTIC,    30, -6.786967724599e-01, -1.304388515602e-05, 2.6084e+00, 4.6899e-02, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -6.113186753128e-01, 1.797693134862e+308, 4.0256e+00, 1.4172e+00, 
 1DIAGNOSTIC,     2, -6.147646833007e-01, 1.797693134862e+308, 4.2589e+00, 2.3328e-01, 
 1DIAGNOSTIC,     3, -6.178587435227e-01, 1.797693134862e+308, 4.4951e+00, 2.3621e-01, 
 1DIAGNOSTIC,     4, -6.202191122108e-01, 1.797693134862e+308, 4.7373e+00, 2.4218e-01, 
 1DIAGNOSTIC,     5, -6.222233157471e-01, 1.797693134862e+308, 4.9671e+00, 2.2979e-01, 
 1DIAGNOSTIC,     6, -6.240982989051e-01, 1.797693134862e+308, 5.2243e+00, 2.5720e-01, 
 1DIAGNOSTIC,     7, -6.254439226295e-01, 1.797693134862e+308, 5.4536e+00, 2.2929e-01, 
 1DIAGNOSTIC,     8, -6.269448879067e-01, 1.797693134862e+308, 5.6913e+00, 2.3771e-01, 
 1DIAGNOSTIC,     9, -6.280784522276e-01, 1.797693134862e+308, 5.9215e+00, 2.3026e-01, 
 1DIAGNOSTIC,    10, -6.289434256265e-01, 1.757099931565e-03, 6.1594e+00, 2.3786e-01, 
 1DIAGNOSTIC,    11, -6.299195634281e-01, 1.363128032927e-03, 6.3843e+00, 2.2490e-01, 
 1DIAGNOSTIC,    12, -6.306268507303e-01, 1.069026338361e-03, 6.6140e+00, 2.2970e-01, 
 1DIAGNOSTIC,    13, -6.312975921195e-01, 8.548373264086e-04, 6.8511e+00, 2.3710e-01, 
 1DIAGNOSTIC,    14, -6.319298536874e-01, 6.902959631157e-04, 7.0774e+00, 2.2631e-01, 
 1DIAGNOSTIC,    15, -6.322460394230e-01, 5.544624027488e-04, 7.3261e+00, 2.4869e-01, 
 1DIAGNOSTIC,    16, -6.326208145006e-01, 4.486271758151e-04, 7.5743e+00, 2.4820e-01, 
 1DIAGNOSTIC,    17, -6.329489543653e-01, 3.581781459583e-04, 7.8173e+00, 2.4297e-01, 
 1DIAGNOSTIC,    18, -6.331470431152e-01, 2.872557693135e-04, 8.0639e+00, 2.4661e-01, 
 1DIAGNOSTIC,    19, -6.334480939295e-01, 2.313974555843e-04, 8.3040e+00, 2.4015e-01, 
 1DIAGNOSTIC,    20, -6.336843905086e-01, 1.843808257561e-04, 8.5444e+00, 2.4042e-01, 
 1DIAGNOSTIC,    21, -6.337192388745e-01, 1.464491322174e-04, 8.7891e+00, 2.4470e-01, 
 1DIAGNOSTIC,    22, -6.343306635439e-01, 1.254566296358e-04, 9.0219e+00, 2.3276e-01, 
 1DIAGNOSTIC,    23, -6.341953757343e-01, 1.047149773948e-04, 9.2601e+00, 2.3819e-01, 
 1DIAGNOSTIC,    24, -6.344323534075e-01, 9.253083835534e-05, 9.5174e+00, 2.5736e-01, 
 1DIAGNOSTIC,    25, -6.344168486337e-01, 7.807832073076e-05, 9.7579e+00, 2.4048e-01, 
 1DIAGNOSTIC,    26, -6.346712011254e-01, 6.838063228694e-05, 9.9951e+00, 2.3724e-01, 
 1DIAGNOSTIC,    27, -6.345578390639e-01, 5.648403844863e-05, 1.0240e+01, 2.4444e-01, 
 1DIAGNOSTIC,    28, -6.354392689524e-01, 5.764180665715e-05, 1.0485e+01, 2.4494e-01, 
 1DIAGNOSTIC,    29, -6.348575489422e-01, 4.867070779332e-05, 1.0723e+01, 2.3798e-01, 
 1DIAGNOSTIC,    30, -6.353653390327e-01, 4.742286613699e-05, 1.0970e+01, 2.4737e-01, 
 1DIAGNOSTIC,    31, -6.350786797035e-01, 3.782233561996e-05, 1.1210e+01, 2.3963e-01, 
 1DIAGNOSTIC,    32, -6.358597772048e-01, 4.509915765424e-05, 1.1460e+01, 2.5041e-01, 
 1DIAGNOSTIC,    33, -6.353173385180e-01, 3.804252731456e-05, 1.1698e+01, 2.3788e-01, 
 1DIAGNOSTIC,    34, -6.356687865852e-01, 3.604041553784e-05, 1.1951e+01, 2.5297e-01, 
 1DIAGNOSTIC,    35, -6.353033226819e-01, 2.586892673546e-05, 1.2194e+01, 2.4319e-01, 
 1DIAGNOSTIC,    36, -6.358863708556e-01, 2.450562595981e-05, 1.2449e+01, 2.5513e-01, 
 1DIAGNOSTIC,    37, -6.354070772442e-01, 1.315069898132e-05, 1.2698e+01, 2.4890e-01, 
 1DIAGNOSTIC,    38, -6.360765783145e-01, 2.006309081053e-05, 1.2946e+01, 2.4782e-01, 
 1DIAGNOSTIC,    39, -6.358092661013e-01, 1.471333512321e-05, 1.3183e+01, 2.3756e-01, 
 1DIAGNOSTIC,    40, -6.362242153218e-01, 1.891433937584e-05, 1.3420e+01, 2.3636e-01, 
 1DIAGNOSTIC,    41, -6.354298458106e-01, 8.936081613235e-06, 1.3662e+01, 2.4229e-01, 
 1DIAGNOSTIC,    42, -6.364400878661e-01, 1.829205230750e-05, 1.3915e+01, 2.5285e-01, 
 1DIAGNOSTIC,    43, -6.361360888359e-01, 1.620297377453e-05, 1.4161e+01, 2.4642e-01, 
 1DIAGNOSTIC,    44, -6.356877115268e-01, 1.192562554182e-05, 1.4407e+01, 2.4532e-01, 
 1DIAGNOSTIC,    45, -6.367143301668e-01, 1.348923396889e-05, 1.4648e+01, 2.4094e-01, 
 1DIAGNOSTIC,    46, -6.363771617352e-01, 1.602773433656e-05, 1.4893e+01, 2.4537e-01, 
 1DIAGNOSTIC,    47, -6.368128429708e-01, 1.643948510733e-05, 1.5136e+01, 2.4282e-01, 
 1DIAGNOSTIC,    48, -6.360328124643e-01, 1.431765906400e-05, 1.5387e+01, 2.5122e-01, 
 1DIAGNOSTIC,    49, -6.370158917055e-01, 1.774370137306e-05, 1.5624e+01, 2.3732e-01, 
 1DIAGNOSTIC,    50, -6.370549237802e-01, 2.334304727311e-05, 1.5861e+01, 2.3696e-01, 
 1DIAGNOSTIC,    51, -6.361585376381e-01, 1.127455571893e-05, 1.6120e+01, 2.5869e-01, 
 1DIAGNOSTIC,    52, -6.373432053799e-01, 1.813336787970e-05, 1.6357e+01, 2.3680e-01, 
 1DIAGNOSTIC,    53, -6.372878407677e-01, 1.986365931578e-05, 1.6611e+01, 2.5418e-01, 
 1DIAGNOSTIC,    54, -6.365665542157e-01, 9.624351555732e-06, 1.6860e+01, 2.4885e-01, 
 1DIAGNOSTIC,    55, -6.372329191029e-01, 1.305250369855e-05, 1.7109e+01, 2.4928e-01, 
 1DIAGNOSTIC,    56, -6.364783556836e-01, 6.209717011922e-06, 1.7349e+01, 2.4004e-01, 
 1DIAGNOSTIC,    57, -6.371361248374e-01, 7.969278553160e-06, 1.7585e+01, 2.3576e-01, 
 1DIAGNOSTIC,    58, -6.365184573301e-01, -2.333097082710e-06, 1.7825e+01, 2.4001e-01, 
XXDIAGNOSTIC,Iteration,metricValue,convergenceValue,ITERATION_TIME_INDEX,SINCE_LAST
 1DIAGNOSTIC,     1, -5.558563504723e-01, 1.797693134862e+308, 2.1195e+01, 3.3705e+00, 
 1DIAGNOSTIC,     2, -5.570903019526e-01, 1.797693134862e+308, 2.2845e+01, 1.6492e+00, 
 1DIAGNOSTIC,     3, -5.583611866446e-01, 1.797693134862e+308, 2.4578e+01, 1.7336e+00, 
 1DIAGNOSTIC,     4, -5.595579983081e-01, 1.797693134862e+308, 2.6259e+01, 1.6804e+00, 
 1DIAGNOSTIC,     5, -5.604789908540e-01, 1.797693134862e+308, 2.7943e+01, 1.6847e+00, 
 1DIAGNOSTIC,     6, -5.612549240864e-01, 1.797693134862e+308, 2.9602e+01, 1.6586e+00, 
 1DIAGNOSTIC,     7, -5.619895468189e-01, 1.797693134862e+308, 3.1204e+01, 1.6017e+00, 
 1DIAGNOSTIC,     8, -5.625309531376e-01, 1.797693134862e+308, 3.3084e+01, 1.8801e+00, 
 1DIAGNOSTIC,     9, -5.631780675454e-01, 1.797693134862e+308, 3.4728e+01, 1.6445e+00, 
 1DIAGNOSTIC,    10, -5.635920430883e-01, 8.777884050753e-04, 3.6390e+01, 1.6623e+00, 
 1DIAGNOSTIC,    11, -5.640487187763e-01, 7.009468368036e-04, 3.8017e+01, 1.6265e+00, 
 1DIAGNOSTIC,    12, -5.644183191655e-01, 5.579249947887e-04, 3.9676e+01, 1.6591e+00, 
 1DIAGNOSTIC,    13, -5.648164086304e-01, 4.509946410494e-04, 4.1336e+01, 1.6604e+00, 
 1DIAGNOSTIC,    14, -5.651009975170e-01, 3.715559129013e-04, 4.2985e+01, 1.6486e+00, 
 1DIAGNOSTIC,    15, -5.654048321905e-01, 3.099286757007e-04, 4.4873e+01, 1.8884e+00, 
 1DIAGNOSTIC,    16, -5.655003953381e-01, 2.549517984413e-04, 4.6519e+01, 1.6460e+00, 
 1DIAGNOSTIC,    17, -5.658448574020e-01, 2.151331429044e-04, 4.8221e+01, 1.7020e+00, 
 1DIAGNOSTIC,    18, -5.658940664603e-01, 1.761151491230e-04, 4.9902e+01, 1.6803e+00, 
 1DIAGNOSTIC,    19, -5.662977667450e-01, 1.529142664539e-04, 5.1754e+01, 1.8519e+00, 
 1DIAGNOSTIC,    20, -5.661356102281e-01, 1.240041022662e-04, 5.3434e+01, 1.6804e+00, 
 1DIAGNOSTIC,    21, -5.665543215953e-01, 1.076232693692e-04, 5.5163e+01, 1.7287e+00, 
 1DIAGNOSTIC,    22, -5.664376228727e-01, 8.825504365480e-05, 5.6791e+01, 1.6282e+00, 
 1DIAGNOSTIC,    23, -5.666930577773e-01, 7.677584965822e-05, 5.8526e+01, 1.7349e+00, 
 1DIAGNOSTIC,    24, -5.666003488759e-01, 6.301230355829e-05, 6.0185e+01, 1.6594e+00, 
 1DIAGNOSTIC,    25, -5.668854598344e-01, 5.655771936525e-05, 6.1856e+01, 1.6711e+00, 
 1DIAGNOSTIC,    26, -5.667230122598e-01, 4.384022735725e-05, 6.3779e+01, 1.9228e+00, 
 1DIAGNOSTIC,    27, -5.670454836235e-01, 4.063354023673e-05, 6.5467e+01, 1.6876e+00, 
 1DIAGNOSTIC,    28, -5.667162609941e-01, 2.859664496107e-05, 6.7204e+01, 1.7374e+00, 
 1DIAGNOSTIC,    29, -5.671561117836e-01, 2.976895762951e-05, 6.8895e+01, 1.6905e+00, 
 1DIAGNOSTIC,    30, -5.669207548501e-01, 2.106859516340e-05, 7.0655e+01, 1.7603e+00, 
 1DIAGNOSTIC,    31, -5.672459842001e-01, 2.332135553839e-05, 7.2406e+01, 1.7512e+00, 
 1DIAGNOSTIC,    32, -5.669817420149e-01, 1.713189352989e-05, 7.4086e+01, 1.6799e+00, 
 1DIAGNOSTIC,    33, -5.674258028645e-01, 2.067178585771e-05, 7.6034e+01, 1.9478e+00, 
 1DIAGNOSTIC,    34, -5.672308811455e-01, 1.756618108965e-05, 7.7772e+01, 1.7382e+00, 
 1DIAGNOSTIC,    35, -5.675560932565e-01, 2.199302247255e-05, 7.9531e+01, 1.7590e+00, 
 1DIAGNOSTIC,    36, -5.672905838706e-01, 1.798914516616e-05, 8.1214e+01, 1.6826e+00, 
 1DIAGNOSTIC,    37, -5.676418423248e-01, 2.202109985070e-05, 8.3003e+01, 1.7896e+00, 
 1DIAGNOSTIC,    38, -5.673046247563e-01, 1.468516983456e-05, 8.4703e+01, 1.7001e+00, 
 1DIAGNOSTIC,    39, -5.677463974291e-01, 1.799073309617e-05, 8.6381e+01, 1.6777e+00, 
 1DIAGNOSTIC,    40, -5.675196482669e-01, 1.343014902611e-05, 8.8312e+01, 1.9311e+00, 
 1DIAGNOSTIC,    41, -5.677266057911e-01, 1.463719088827e-05, 8.9995e+01, 1.6830e+00, 
 1DIAGNOSTIC,    42, -5.677546217905e-01, 1.145643137690e-05, 9.1795e+01, 1.7996e+00, 
 1DIAGNOSTIC,    43, -5.679253141349e-01, 1.466051736440e-05, 9.3519e+01, 1.7239e+00, 
 1DIAGNOSTIC,    44, -5.678166297241e-01, 1.276666826605e-05, 9.5339e+01, 1.8202e+00, 
 1DIAGNOSTIC,    45, -5.679583459793e-01, 1.517178070500e-05, 9.7047e+01, 1.7076e+00, 
 1DIAGNOSTIC,    46, -5.677732866706e-01, 1.103030003838e-05, 9.8773e+01, 1.7264e+00, 
 1DIAGNOSTIC,    47, -5.682221012251e-01, 1.478935977768e-05, 1.0070e+02, 1.9265e+00, 
 1DIAGNOSTIC,    48, -5.680474586559e-01, 1.139377389398e-05, 1.0236e+02, 1.6650e+00, 
 1DIAGNOSTIC,    49, -5.682460096460e-01, 1.385628194745e-05, 1.0411e+02, 1.7459e+00, 
 1DIAGNOSTIC,    50, -5.682092318233e-01, 1.225985139447e-05, 1.0580e+02, 1.6856e+00, 
  Elapsed time (stage 2): 108.7


Total elapsed time: 132.4


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

