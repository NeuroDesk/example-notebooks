Node: sub-2 (ses-1 (run-01 (func_read-json-me (utility)
=======================================================


 Hierarchy : workflow_qsm.sub-2.ses-1.run-01.func_read-json-me
 Exec ID : func_read-json-me


Original Inputs
---------------


* function_str : def read_json_me(params_file):
    import json
    json_file = open(params_file, 'rt')
    data = json.load(json_file)
    te = data['EchoTime']
    json_file.close()
    return te

* params_file : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-phase_T2starw.json']


Execution Inputs
----------------


* function_str : def read_json_me(params_file):
    import json
    json_file = open(params_file, 'rt')
    data = json.load(json_file)
    te = data['EchoTime']
    json_file.close()
    return te

* params_file : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-2/ses-1/anat/sub-2_ses-1_run-01_part-phase_T2starw.json']


Execution Outputs
-----------------


* TE : [0.02]


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/qsm/workflow_qsm/sub-2/ses-1/run-01/func_read-json-me/mapflow/_func_read-json-me0/_report/report.rst

