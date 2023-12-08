#!/bin/bash

pwd

:: Install Python to system
:: python-3.12.0-amd64.exe 

:: Install R to System
:: R-4.3.1-win.exe

:: INSTALL THE ENVIRONMENT VARIABLES for path and RHOME

:: set PATH=%PATH%;C:\Program Files\R\R-4.3.1
:: set RHOME=C:\Program Files\R\R-4.3.1

:: Move into the directory with zoo.py
cd ../src/main

:: Run the SEZAEC App
python zoo.py