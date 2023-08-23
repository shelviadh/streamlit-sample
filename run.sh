#!/bin/sh

# Create and activate python virtual environment
python3 -m venv .venv
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run streamlit app
streamlit run app.py
