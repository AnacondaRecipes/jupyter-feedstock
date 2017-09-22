python setup.py install
:: Conflicts with jupyter_core which is a transitive dep.
del /s /q %SP_DIR%\jupyter.py
