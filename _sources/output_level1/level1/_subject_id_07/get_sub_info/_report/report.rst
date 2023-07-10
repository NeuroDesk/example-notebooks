Node: get_sub_info (utility)
============================


 Hierarchy : level1.get_sub_info
 Exec ID : get_sub_info.b6


Original Inputs
---------------


* events : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/ds000102/sub-07/func/sub-07_task-flanker_run-1_events.tsv', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/ds000102/sub-07/func/sub-07_task-flanker_run-2_events.tsv']
* function_str : def subjinfo(events):
    from nipype.interfaces.base import Bunch
    import pandas as pd
    import numpy as np

    subject_info = []

    ev = pd.read_csv(events, sep="\t")
    ev = ev[ev['correctness']=='correct']
    ev['new_type'] = ev['trial_type'].apply(lambda x: str(x).split('_')[0])

    run_info = Bunch(onsets=[], 
                     durations=[])

    run_info.set(conditions=[g[0] for g in ev.groupby("new_type")])

    for group in ev.groupby("new_type"):
        run_info.onsets.append(group[1].onset.tolist())
        run_info.durations.append(group[1].duration.tolist())
    subject_info.append(run_info)

    return subject_info



Execution Inputs
----------------


* events : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/ds000102/sub-07/func/sub-07_task-flanker_run-1_events.tsv', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/ds000102/sub-07/func/sub-07_task-flanker_run-2_events.tsv']
* function_str : def subjinfo(events):
    from nipype.interfaces.base import Bunch
    import pandas as pd
    import numpy as np

    subject_info = []

    ev = pd.read_csv(events, sep="\t")
    ev = ev[ev['correctness']=='correct']
    ev['new_type'] = ev['trial_type'].apply(lambda x: str(x).split('_')[0])

    run_info = Bunch(onsets=[], 
                     durations=[])

    run_info.set(conditions=[g[0] for g in ev.groupby("new_type")])

    for group in ev.groupby("new_type"):
        run_info.onsets.append(group[1].onset.tolist())
        run_info.durations.append(group[1].duration.tolist())
    subject_info.append(run_info)

    return subject_info



Execution Outputs
-----------------


* subject_info : [[Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[10.0, 20.0, 30.0, 52.0, 102.0, 116.0, 154.0, 174.0, 222.0, 234.0, 246.0, 260.0], [0.0, 42.0, 76.0, 88.0, 130.0, 144.0, 164.0, 184.0, 196.0, 208.0, 274.0]])], [Bunch(conditions=['congruent', 'incongruent'], durations=[[2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0], [2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0]], onsets=[[0.0, 10.0, 30.0, 64.0, 88.0, 150.0, 164.0, 174.0, 196.0, 220.0, 260.0, 274.0], [42.0, 52.0, 76.0, 102.0, 116.0, 130.0, 140.0, 184.0, 208.0, 232.0, 246.0]])]]


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/get_sub_info/mapflow/_get_sub_info0/_report/report.rst
 subnode 1 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_07/get_sub_info/mapflow/_get_sub_info1/_report/report.rst

