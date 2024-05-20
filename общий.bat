echo off
md Metelkov

cd Metelkov
md Pavel

cd Pavel
md Nikolaevich

pause

echo off
cd.. 
cd..
cd Metelkov
echo > 29.06.2003.txt

cd Pavel
echo > ADB_21_07.txt

cd Nikolaevich
echo > 15.txt

pause
echo off

cd..
cd..
cd..

del Metelkov /S/Q/F

pause
echo off

cd Metelkov
cd Pavel
rd Nikolaevich

cd..
rd Pavel

cd..
rd Metelkov

pause