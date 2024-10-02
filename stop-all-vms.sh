for vm in ukcp-rocky9 rocky9-general ; do
    cd $vm/
    vagrant halt
    cd ../
done
