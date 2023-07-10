Node: highpass (fsl)
====================


 Hierarchy : level1.highpass
 Exec ID : highpass.b2


Original Inputs
---------------


* args : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* in_file : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/intnorm/mapflow/_intnorm0/sub-03_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/intnorm/mapflow/_intnorm1/sub-03_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm.nii.gz']
* in_file2 : <undefined>
* mask_file : <undefined>
* op_string : ['-bptf 25 -1 -add /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/meanfunc3/mapflow/_meanfunc30/sub-03_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_maths.nii.gz', '-bptf 25 -1 -add /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/meanfunc3/mapflow/_meanfunc31/sub-03_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_maths.nii.gz']
* out_data_type : <undefined>
* out_file : <undefined>
* output_type : NIFTI_GZ
* suffix : _tempfilt


Execution Inputs
----------------


* args : <undefined>
* environ : {'FSLOUTPUTTYPE': 'NIFTI_GZ'}
* in_file : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/intnorm/mapflow/_intnorm0/sub-03_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/intnorm/mapflow/_intnorm1/sub-03_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm.nii.gz']
* in_file2 : <undefined>
* mask_file : <undefined>
* op_string : ['-bptf 25 -1 -add /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/meanfunc3/mapflow/_meanfunc30/sub-03_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_maths.nii.gz', '-bptf 25 -1 -add /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/meanfunc3/mapflow/_meanfunc31/sub-03_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_maths.nii.gz']
* out_data_type : <undefined>
* out_file : <undefined>
* output_type : NIFTI_GZ
* suffix : _tempfilt


Execution Outputs
-----------------


* out_file : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/highpass/mapflow/_highpass0/sub-03_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/highpass/mapflow/_highpass1/sub-03_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz']


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/highpass/mapflow/_highpass0/_report/report.rst
 subnode 1 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_03/highpass/mapflow/_highpass1/_report/report.rst

