Node: warpfunc (utility)
========================


 Hierarchy : level1.warpfunc
 Exec ID : warpfunc.b5


Original Inputs
---------------


* copes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope4.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope4.nii.gz']]
* function_str : def warp_files(copes, varcopes, masks, mat):
    # need to reimport here, otherwise errors come out
    import nipype.interfaces.fsl as fsl 

    out_copes = []
    out_varcopes = []
    out_masks = []

    # register mask, same function, different parameters
    warp_mask = fsl.FLIRT(apply_xfm = True, 
                     interp = 'nearestneighbour')
    warp_mask.inputs.reference = fsl.Info.standard_image('MNI152_T1_2mm_brain.nii.gz')
    warp_mask.inputs.in_matrix_file = mat
    warp_mask.inputs.output_type = "NIFTI_GZ"
    warp_mask.inputs.in_file = masks
    res_mask = warp_mask.run()
    out_masks.append(str(res_mask.outputs.out_file))

    # register copes & varcopes using same function, different parameters
    warp = fsl.FLIRT(apply_xfm = True, 
                     interp = 'trilinear')
    warp.inputs.reference = fsl.Info.standard_image('MNI152_T1_2mm_brain.nii.gz')
    warp.inputs.in_matrix_file = mat
    warp.inputs.output_type = "NIFTI_GZ"

    # register copes
    for cope in copes:
        warp.inputs.in_file = cope
        res = warp.run()
        out_copes.append(str(res.outputs.out_file))

     # register varcopes
    for varcope in varcopes:
        warp.inputs.in_file = varcope
        res = warp.run()
        out_varcopes.append(str(res.outputs.out_file))

    return out_copes, out_varcopes, out_masks

* masks : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/dilatemask/mapflow/_dilatemask0/sub-06_task-flanker_run-1_bold_dtype_mcf_bet_thresh_dil.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/dilatemask/mapflow/_dilatemask1/sub-06_task-flanker_run-2_bold_dtype_mcf_bet_thresh_dil.nii.gz']
* mat : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/example_func2standard/mapflow/_example_func2standard0/sub-06_task-flanker_run-1_bold_dtype_roi_flirt.mat', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/example_func2standard/mapflow/_example_func2standard1/sub-06_task-flanker_run-2_bold_dtype_roi_flirt.mat']
* varcopes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope4.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope4.nii.gz']]


Execution Inputs
----------------


* copes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/cope4.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/cope4.nii.gz']]
* function_str : def warp_files(copes, varcopes, masks, mat):
    # need to reimport here, otherwise errors come out
    import nipype.interfaces.fsl as fsl 

    out_copes = []
    out_varcopes = []
    out_masks = []

    # register mask, same function, different parameters
    warp_mask = fsl.FLIRT(apply_xfm = True, 
                     interp = 'nearestneighbour')
    warp_mask.inputs.reference = fsl.Info.standard_image('MNI152_T1_2mm_brain.nii.gz')
    warp_mask.inputs.in_matrix_file = mat
    warp_mask.inputs.output_type = "NIFTI_GZ"
    warp_mask.inputs.in_file = masks
    res_mask = warp_mask.run()
    out_masks.append(str(res_mask.outputs.out_file))

    # register copes & varcopes using same function, different parameters
    warp = fsl.FLIRT(apply_xfm = True, 
                     interp = 'trilinear')
    warp.inputs.reference = fsl.Info.standard_image('MNI152_T1_2mm_brain.nii.gz')
    warp.inputs.in_matrix_file = mat
    warp.inputs.output_type = "NIFTI_GZ"

    # register copes
    for cope in copes:
        warp.inputs.in_file = cope
        res = warp.run()
        out_copes.append(str(res.outputs.out_file))

     # register varcopes
    for varcope in varcopes:
        warp.inputs.in_file = varcope
        res = warp.run()
        out_varcopes.append(str(res.outputs.out_file))

    return out_copes, out_varcopes, out_masks

* masks : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/dilatemask/mapflow/_dilatemask0/sub-06_task-flanker_run-1_bold_dtype_mcf_bet_thresh_dil.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/dilatemask/mapflow/_dilatemask1/sub-06_task-flanker_run-2_bold_dtype_mcf_bet_thresh_dil.nii.gz']
* mat : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/example_func2standard/mapflow/_example_func2standard0/sub-06_task-flanker_run-1_bold_dtype_roi_flirt.mat', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/example_func2standard/mapflow/_example_func2standard1/sub-06_task-flanker_run-2_bold_dtype_roi_flirt.mat']
* varcopes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate0/results/varcope4.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope1.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope2.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope3.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/level1estimate/mapflow/_level1estimate1/results/varcope4.nii.gz']]


Execution Outputs
-----------------


* out_copes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/cope1_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/cope2_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/cope3_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/cope4_flirt.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/cope1_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/cope2_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/cope3_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/cope4_flirt.nii.gz']]
* out_masks : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/sub-06_task-flanker_run-1_bold_dtype_mcf_bet_thresh_dil_flirt.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/sub-06_task-flanker_run-2_bold_dtype_mcf_bet_thresh_dil_flirt.nii.gz']]
* out_varcopes : [['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/varcope1_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/varcope2_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/varcope3_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/varcope4_flirt.nii.gz'], ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/varcope1_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/varcope2_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/varcope3_flirt.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/varcope4_flirt.nii.gz']]


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc0/_report/report.rst
 subnode 1 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/output_level1/level1/_subject_id_06/warpfunc/mapflow/_warpfunc1/_report/report.rst

