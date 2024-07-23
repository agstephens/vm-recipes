for vm in ukcp-rocky9 rocky9-general; do
	echo Starting $vm
	cd $vm/
	vagrant up
	cd ../
done
