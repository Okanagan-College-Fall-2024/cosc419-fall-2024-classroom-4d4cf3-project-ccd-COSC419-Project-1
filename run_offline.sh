#!/bin/bash

# This script runs the run_experiment.py with a specified model class.

echo "Running the experiment with the Ollama model class..."
python3 python3 run_experiment.py --model_class offline --model medium
echo "Experiment completed."