Node: single_subject_08_wf (anat_preproc_wf (brain_extraction_wf (norm (fixes)
==============================================================================


 Hierarchy : fmriprep_22_1_wf.single_subject_08_wf.anat_preproc_wf.brain_extraction_wf.norm
 Exec ID : norm


Original Inputs
---------------


* args : <undefined>
* collapse_output_transforms : True
* convergence_threshold : [1e-08, 1e-08, 1e-09]
* convergence_window_size : [10, 10, 15]
* dimension : 3
* environ : {'NSLOTS': '1'}
* fixed_image : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_T1w.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/work/fmriprep_22_1_wf/single_subject_08_wf/anat_preproc_wf/brain_extraction_wf/lap_tmpl/tpl-OASIS30ANTs_res-01_T1w_maths.nii.gz']
* fixed_image_mask : <undefined>
* fixed_image_masks : ['/home/fmriprep/.cache/templateflow/tpl-OASIS30ANTs/tpl-OASIS30ANTs_res-01_desc-BrainCerebellumExtraction_mask.nii.gz']
* float : True
* initial_moving_transform : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/work/fmriprep_22_1_wf/single_subject_08_wf/anat_preproc_wf/brain_extraction_wf/init_aff/initialization.mat']
* initial_moving_transform_com : <undefined>
* initialize_transforms_per_stage : False
* interpolation : LanczosWindowedSinc
* interpolation_parameters : <undefined>
* invert_initial_moving_transform : <undefined>
* metric : ['MI', 'MI', ['CC', 'CC']]
* metric_item_trait : <undefined>
* metric_stage_trait : <undefined>
* metric_weight : [1.0, 1.0, [0.5, 0.5]]
* metric_weight_item_trait : 1.0
* metric_weight_stage_trait : <undefined>
* moving_image : ['/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/work/fmriprep_22_1_wf/single_subject_08_wf/anat_preproc_wf/brain_extraction_wf/inu_n4/mapflow/_inu_n40/sub-08_T1w_ras_valid_maths_corrected.nii.gz', '/home/runnerx/actions-runner/_work/example-notebooks/example-notebooks/books/functional_imaging/work/fmriprep_22_1_wf/single_subject_08_wf/anat_preproc_wf/brain_extraction_wf/lap_target/sub-08_T1w_ras_valid_maths_corrected_maths.nii.gz']
* moving_image_mask : <undefined>
* moving_image_masks : <undefined>
* num_threads : 1
* number_of_iterations : [[1000, 500, 250, 100], [1000, 500, 250, 100], [50, 10, 0]]
* output_inverse_warped_image : <undefined>
* output_transform_prefix : anat_to_template
* output_warped_image : True
* radius_bins_item_trait : 5
* radius_bins_stage_trait : <undefined>
* radius_or_number_of_bins : [32, 32, [4, 4]]
* random_seed : <undefined>
* restore_state : <undefined>
* restrict_deformation : <undefined>
* sampling_percentage : [0.25, 0.25, [1.0, 1.0]]
* sampling_percentage_item_trait : <undefined>
* sampling_percentage_stage_trait : <undefined>
* sampling_strategy : ['Regular', 'Regular', ['None', 'None']]
* sampling_strategy_item_trait : <undefined>
* sampling_strategy_stage_trait : <undefined>
* save_state : <undefined>
* shrink_factors : [[8, 4, 2, 1], [8, 4, 2, 1], [4, 2, 1]]
* sigma_units : ['vox', 'vox', 'vox']
* smoothing_sigmas : [[4.0, 2.0, 1.0, 0.0], [4.0, 2.0, 1.0, 0.0], [2.0, 1.0, 0.0]]
* transform_parameters : [(0.1,), (0.1,), (0.1, 3.0, 0.0)]
* transforms : ['Rigid', 'Affine', 'SyN']
* use_estimate_learning_rate_once : <undefined>
* use_histogram_matching : True
* verbose : True
* winsorize_lower_quantile : 0.025
* winsorize_upper_quantile : 0.975
* write_composite_transform : False

