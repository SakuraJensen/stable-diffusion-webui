@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --enable-insecure-extension-access --no-half-vae --medvram --xformers

call webui.bat
