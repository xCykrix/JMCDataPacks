echo "ProjectID: "
read ProjectID

while true
do
	(
		cd "./$ProjectID" && ~/JMC.bin compile;
	)
	read -p "Press Enter to Compile"
done