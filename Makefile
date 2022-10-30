
deps:
pip install -r requirements.txt; \
pip instmakeall -r test_requirements.txt
lint:
flake8 hello_world test