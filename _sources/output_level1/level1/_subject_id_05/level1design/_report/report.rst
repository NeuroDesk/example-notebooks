Node: level1design (fsl)
========================


 Hierarchy : level1.level1design
 Exec ID : level1design.b4


Original Inputs
---------------


* bases : {'gamma': {'derivs': False, 'gammasigma': 3, 'gammadelay': 6}}
* contrasts : [('congruent', 'T', ['congruent', 'incongruent'], [1.0, 0.0]), ('incongruent', 'T', ['congruent', 'incongruent'], [0.0, 1.0]), ('congruent-incongruent', 'T', ['congruent', 'incongruent'], [1.0, -1.0]), ('incongruent-congruent', 'T', ['congruent', 'incongruent'], [-1.0, 1.0])]
* interscan_interval : 2.0
* model_serial_correlations : True
* orthogonalization : {}
* session_info : [[{'cond': [{'name': 'congruent', 'onset': [32.0, 42.0, 52.0, 64.0, 116.0, 130.0, 164.0, 174.0, 184.0, 196.0, 208.0, 260.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [0.0, 10.0, 20.0, 76.0, 88.0, 102.0, 144.0, 154.0, 222.0, 234.0, 246.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/modelspec/mapflow/_modelspec0/sub-05_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}], [{'cond': [{'name': 'congruent', 'onset': [20.0, 30.0, 40.0, 64.0, 102.0, 130.0, 144.0, 164.0, 208.0, 234.0, 246.0, 260.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [0.0, 10.0, 52.0, 76.0, 88.0, 116.0, 154.0, 174.0, 184.0, 196.0, 220.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/modelspec/mapflow/_modelspec1/sub-05_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}]]


Execution Inputs
----------------


* bases : {'gamma': {'derivs': False, 'gammasigma': 3, 'gammadelay': 6}}
* contrasts : [('congruent', 'T', ['congruent', 'incongruent'], [1.0, 0.0]), ('incongruent', 'T', ['congruent', 'incongruent'], [0.0, 1.0]), ('congruent-incongruent', 'T', ['congruent', 'incongruent'], [1.0, -1.0]), ('incongruent-congruent', 'T', ['congruent', 'incongruent'], [-1.0, 1.0])]
* interscan_interval : 2.0
* model_serial_correlations : True
* orthogonalization : {}
* session_info : [[{'cond': [{'name': 'congruent', 'onset': [32.0, 42.0, 52.0, 64.0, 116.0, 130.0, 164.0, 174.0, 184.0, 196.0, 208.0, 260.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [0.0, 10.0, 20.0, 76.0, 88.0, 102.0, 144.0, 154.0, 222.0, 234.0, 246.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/modelspec/mapflow/_modelspec0/sub-05_task-flanker_run-1_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}], [{'cond': [{'name': 'congruent', 'onset': [20.0, 30.0, 40.0, 64.0, 102.0, 130.0, 144.0, 164.0, 208.0, 234.0, 246.0, 260.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}, {'name': 'incongruent', 'onset': [0.0, 10.0, 52.0, 76.0, 88.0, 116.0, 154.0, 174.0, 184.0, 196.0, 220.0, 274.0], 'duration': [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]}], 'hpf': 100.0, 'regress': [], 'scans': '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/modelspec/mapflow/_modelspec1/sub-05_task-flanker_run-2_bold_dtype_mcf_thresh_smooth_maths_intnorm_tempfilt.nii.gz'}]]


Execution Outputs
-----------------


* ev_files : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design0/ev_congruent_0_1.txt', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design0/ev_incongruent_0_2.txt'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design1/ev_congruent_0_1.txt', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design1/ev_incongruent_0_2.txt']]
* fsf_files : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design0/run0.fsf', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design1/run0.fsf']


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design0/_report/report.rst
 subnode 1 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_05/level1design/mapflow/_level1design1/_report/report.rst

