@ECHO OFF
cd ..
cd > ./examples/parent_directory.text
cd examples
set /p PYTHONPATH= <parent_directory.text
del parent_directory.text
py client_test.py
@pause
