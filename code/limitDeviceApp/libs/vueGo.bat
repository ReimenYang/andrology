@echo off
:menu
echo 1.������ǰvue��Ŀ
echo.
echo 2.���뵱ǰvue��Ŀ�����͵�test����
echo.
echo 3.���뵱ǰvue��Ŀ�����͵�produce����
echo.
echo 4.����ǰ��Ŀ�����ļ����͵�test����
echo.
echo 5.����ǰ��Ŀ�����ļ����͵�produce����
echo.
echo 6.�˳�
echo.
set all= ѡ����Ӧ���ֽ��빦��
set /p all=�����루1��2��3��4��5��6��
if /i "%all%"=="1" yarn run serve
if /i "%all%"=="2" yarn run build & node ./node/toTest & pause
if /i "%all%"=="3" yarn run build & node ./node/toProduce & pause
if /i "%all%"=="4" node ./node/toTest & pause
if /i "%all%"=="5" node ./node/toProduce & pause
if /i "%all%"=="6" exit
:hide

:show
goto menu
:exit
exit