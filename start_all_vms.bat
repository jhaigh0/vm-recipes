@ECHO OFF

for %%i in (general cp4cds one-off) do (
  cd %%i
  echo "Working on %%i"
  vagrant halt && vagrant up 
  cd ..
)