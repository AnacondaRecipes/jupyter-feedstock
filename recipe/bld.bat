python setup.py install --single-version-externally-managed --record=record.txt
:: Conflicts with jupyter_core which is a transitive dep.
del /s /q %SP_DIR%\jupyter.py
