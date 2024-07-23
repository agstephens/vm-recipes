@ECHO OFF

for %%i in (rocky9-general ukcp-rocky9) do (
  cd %%i
  echo "Working on %%i"
  vagrant halt && vagrant up 
  cd ..
)
