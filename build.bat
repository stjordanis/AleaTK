@echo off
cls
.paket\paket.exe restore
packages\FAKE\tools\FAKE.exe build.fsx %*