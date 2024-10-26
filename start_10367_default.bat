@echo off
:: Apagar a pasta de cache
rmdir /s /q "C:/MRI/mri_Qbox/cache"


"C:/MRI/artifacts//FXServer.exe" +set serverProfile "default"
pause