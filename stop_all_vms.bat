@ECHO OFF

for %%i in (general cp4cds one-off glamod jaspy jaspy-install) do (
  cd %%i
  echo "Stopping VM: %%i"
  vagrant halt
  cd ..
)