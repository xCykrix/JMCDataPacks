echo "Projects:"
echo "- HedgeMaze"
echo "- SurvivalGame"
echo ""

read -p "ProjectID: " ProjectID

while true
do
	mkdir "./out"
	read -p "Compile: Press Enter to Build and Package"
	(
		cd "./$ProjectID" && ../JMC.bin compile && zip -r "../out/$ProjectID.zip" "./data"
	)
done