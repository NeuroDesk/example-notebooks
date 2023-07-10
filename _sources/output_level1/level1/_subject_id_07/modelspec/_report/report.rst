Node: modelspec (modelgen)
==========================


 Hierarchy : level1.modelspec
 Exec ID : modelspec.b6


Original Inputs
---------------


* bids_amplitude_column : <undefined>
* bids_condition_column : trial_type
* bids_event_file : <undefined>
* event_files : <undefined>
* functional_runs : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/highpass/mapflow/_highpass0/sub-07_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/highpass/mapflow/_highpass1/sub-07_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz']]
* high_pass_filter_cutoff : 100.0
* input_units : secs
* outlier_files : <undefined>
* parameter_source : SPM
* realignment_parameters : <undefined>
* subject_info : [[Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[10.0, 20.0, 30.0, 52.0, 102.0, 116.0, 154.0, 174.0, 222.0, 234.0, 246.0, 260.0], [0.0, 42.0, 76.0, 88.0, 130.0, 144.0, 164.0, 184.0, 196.0, 208.0, 274.0]])], [Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[0.0, 10.0, 30.0, 64.0, 88.0, 150.0, 164.0, 174.0, 196.0, 220.0, 260.0, 274.0], [42.0, 52.0, 76.0, 102.0, 116.0, 130.0, 140.0, 184.0, 208.0, 232.0, 246.0]])]]
* time_repetition : 2.0


Execution Inputs
----------------


* bids_amplitude_column : <undefined>
* bids_condition_column : trial_type
* bids_event_file : <undefined>
* event_files : <undefined>
* functional_runs : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/highpass/mapflow/_highpass0/sub-07_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/highpass/mapflow/_highpass1/sub-07_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz']]
* high_pass_filter_cutoff : 100.0
* input_units : secs
* outlier_files : <undefined>
* parameter_source : SPM
* realignment_parameters : <undefined>
* subject_info : [[Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[10.0, 20.0, 30.0, 52.0, 102.0, 116.0, 154.0, 174.0, 222.0, 234.0, 246.0, 260.0], [0.0, 42.0, 76.0, 88.0, 130.0, 144.0, 164.0, 184.0, 196.0, 208.0, 274.0]])], [Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[0.0, 10.0, 30.0, 64.0, 88.0, 150.0, 164.0, 174.0, 196.0, 220.0, 260.0, 274.0], [42.0, 52.0, 76.0, 102.0, 116.0, 130.0, 140.0, 184.0, 208.0, 232.0, 246.0]])]]
* time_repetition : 2.0


Execution Outputs
-----------------


* session_info : [[{'cond': [{'name': 'congruent', 'onset': [10.0, 20.0, 30.0, 52.0, 102.0, 116.0, 154.0, 174.0, 222.0, 234.0, 246.0, 260.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [0.0, 42.0, 76.0, 88.0, 130.0, 144.0, 164.0, 184.0, 196.0, 208.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/modelspec/mapflow/_modelspec0/sub-07_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}], [{'cond': [{'name': 'congruent', 'onset': [0.0, 10.0, 30.0, 64.0, 88.0, 150.0, 164.0, 174.0, 196.0, 220.0, 260.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [42.0, 52.0, 76.0, 102.0, 116.0, 130.0, 140.0, 184.0, 208.0, 232.0, 246.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/modelspec/mapflow/_modelspec1/sub-07_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}]]


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/modelspec/mapflow/_modelspec0/_report/report.rst
 subnode 1 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/modelspec/mapflow/_modelspec1/_report/report.rst

