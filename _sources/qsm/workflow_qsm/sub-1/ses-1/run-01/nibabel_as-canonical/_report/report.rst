Node: sub-1 (ses-1 (run-01 (nibabel_as-canonical (utility)
==========================================================


 Hierarchy : workflow_qsm.sub-1.ses-1.run-01.nibabel_as-canonical
 Exec ID : nibabel_as-canonical


Original Inputs
---------------


* function_str : def as_closest_canonical(phase, magnitude=None, mask=None):
    import os
    import nibabel as nib
    out_phase = os.path.abspath(f"{os.path.split(phase)[-1].split('.')[0]}_canonical.nii")
    out_mag = os.path.abspath(f"{os.path.split(magnitude)[-1].split('.')[0]}_canonical.nii") if magnitude else None
    out_mask = os.path.abspath(f"{os.path.split(mask)[-1].split('.')[0]}_canonical.nii") if mask else None
    if nib.aff2axcodes(nib.load(phase).affine) == ('R', 'A', 'S'): return phase, magnitude, mask
    nib.save(nib.as_closest_canonical(nib.load(phase)), out_phase)
    if magnitude: nib.save(nib.as_closest_canonical(nib.load(magnitude)), out_mag)
    if mask: nib.save(nib.as_closest_canonical(nib.load(mask)), out_mask)
    return out_phase, out_mag, out_mask

* magnitude : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii']
* phase : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/qsm/workflow_qsm/sub-1/ses-1/run-01/nibabel_numpy_scale-phase/mapflow/_nibabel_numpy_scale-phase0/sub-1_ses-1_run-01_part-phase_T2starw_scaled.nii']


Execution Inputs
----------------


* function_str : def as_closest_canonical(phase, magnitude=None, mask=None):
    import os
    import nibabel as nib
    out_phase = os.path.abspath(f"{os.path.split(phase)[-1].split('.')[0]}_canonical.nii")
    out_mag = os.path.abspath(f"{os.path.split(magnitude)[-1].split('.')[0]}_canonical.nii") if magnitude else None
    out_mask = os.path.abspath(f"{os.path.split(mask)[-1].split('.')[0]}_canonical.nii") if mask else None
    if nib.aff2axcodes(nib.load(phase).affine) == ('R', 'A', 'S'): return phase, magnitude, mask
    nib.save(nib.as_closest_canonical(nib.load(phase)), out_phase)
    if magnitude: nib.save(nib.as_closest_canonical(nib.load(magnitude)), out_mag)
    if mask: nib.save(nib.as_closest_canonical(nib.load(mask)), out_mask)
    return out_phase, out_mag, out_mask

* magnitude : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii']
* phase : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/qsm/workflow_qsm/sub-1/ses-1/run-01/nibabel_numpy_scale-phase/mapflow/_nibabel_numpy_scale-phase0/sub-1_ses-1_run-01_part-phase_T2starw_scaled.nii']


Execution Outputs
-----------------


* magnitude : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/bids/sub-1/ses-1/anat/sub-1_ses-1_run-01_part-mag_T2starw.nii']
* mask : <undefined>
* phase : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/qsm/workflow_qsm/sub-1/ses-1/run-01/nibabel_numpy_scale-phase/mapflow/_nibabel_numpy_scale-phase0/sub-1_ses-1_run-01_part-phase_T2starw_scaled.nii']


Subnode reports
---------------


 subnode 0 : /home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/structural_imaging/qsm/workflow_qsm/sub-1/ses-1/run-01/nibabel_as-canonical/mapflow/_nibabel_as-canonical0/_report/report.rst

