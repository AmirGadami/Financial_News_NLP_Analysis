#!/bin/bash

# Create directories
mkdir -p data/raw data/processed
mkdir notebooks
mkdir -p src/data src/preprocessing src/models src/evaluation src/utils
mkdir tests

# Create __init__.py files
touch src/__init__.py
touch src/data/__init__.py
touch src/preprocessing/__init__.py
touch src/models/__init__.py
touch src/evaluation/__init__.py
touch src/utils/__init__.py
touch tests/__init__.py

# Create source code files
touch src/data/scrape_yahoo_finance.py
touch src/data/collect_newsapi.py
touch src/preprocessing/preprocess.py
touch src/models/sentiment_analysis.py
touch src/models/text_classification.py
touch src/models/machine_translation.py
touch src/models/summarization.py
touch src/models/information_retrieval.py
touch src/models/speech_recognition.py
touch src/models/speech_synthesis.py
touch src/evaluation/evaluate.py
touch src/utils/helpers.py

# Create test files
touch tests/test_data.py
touch tests/test_preprocessing.py
touch tests/test_models.py

# Create main script
touch main.py
