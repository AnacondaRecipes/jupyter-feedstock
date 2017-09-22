set PYTHONDONTWRITEBYTECODE=1
python setup.py install
:: Conflicts with jupyter_core which is a transitive dep.
cd %SP_DIR%
del jupyter.py
