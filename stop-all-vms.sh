for vm in rocky9-general ceda-wps ceda-wps-ui ; do
    cd $vm/
    vagrant halt
    cd ../
done
