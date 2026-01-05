export XLA_PYTHON_CLIENT_PREALLOCATE=false && \
export XLA_PYTHON_CLIENT_MEM_FRACTION=.3 && \
python ../../train_rlpd.py "$@" \
    --exp_name=pick_cube_sim \
    --checkpoint_path=first_run \
    --demo_path="/extra/rl/hil-serl-sim/examples/experiments/pick_cube_sim/demo_data/pick_cube_sim_5_demos_2026-01-05_22-39-33.pkl" \
    --learner \