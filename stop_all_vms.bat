@ECHO OFF

for %%i in (general cp4cds one-off) do (
  cd %%i
  echo "Stopping VM: %%i"
  vagrant halt
  cd ..
)