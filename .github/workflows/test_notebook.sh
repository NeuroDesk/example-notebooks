#!/bin/bash
# Test notebooks with nbval

set -u

echo_green() {
    echo -e "\033[0;32m$@\033[0m"
}

echo_red() {
    echo -e "\033[0;31m$@\033[0m"
}

for var in IDR_HOST IDR_USER IDR_PASSWORD; do
    [ -n "${!var}" ] || {
        echo_red ERROR: $var is not defined
        exit 2
    }
done

errors=0

# Full reproducibility: output of notebook cells should match the saved cells
# pytest --nbval \
#     notebooks/README.ipynb \
#     notebooks/Using_Jupyter.ipynb \

# [ $? -eq 0 ] || {
#     echo_red "FAILED! pytest --nbval"
#     errors=1
# }

# Run without error: don't compare output of cells
pytest --nbval-lax \
    functional_imaging/nipype_fsl_all_levels_flanker.ipynb \
    structural_imaging/nipype_module_example.ipynb \
    structural_imaging/qsmxt_example.ipynb \
    structural_imaging/sct_toolbox_example.ipynb \

[ $? -eq 0 ] || {
    echo_red "FAILED! pytest --nbval-lax"
    errors=1
}

[ $errors -eq 0 ] && {
    echo_green "PASSED!"
} || {
    echo_red "FAILED!"
    exit 2
}