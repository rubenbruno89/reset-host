@echo off
for /f "tokens=*" %%a in (maquinas.txt) do (
echo Desligando a maquina: %%a
shutdown -s -t 0 -f -m \\%%a
)
echo Todas as maquinas foram desligadas com sucesso!
