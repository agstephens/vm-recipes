for vm in rocky9-general ceda-wps ceda-wps-ui ; do
    cd $vm/
    echo "[INFO] Working on: $vm"
    vagrant up
    cd ../
done
