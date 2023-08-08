#!/bin/sh

# Generate PROJECT_ID
PROJECT_ID=$(basename $(pwd))
QUICK=$1

# Create Structure
mkdir -p ../output/
mkdir -p ../dist/

# Build
while true; do
  if [[ ! "$QUICK" == "Y" ]]; then
    echo "Press [ENTER] to JMC Compile."
    read -s < /dev/tty    
  fi

  # Compile
  rm -f "./$PROJECT_ID.zip"
  rm -rf "../output/$PROJECT_ID"
  (jmc compile && cd "../output/$PROJECT_ID" && zip -r "../../dist/$PROJECT_ID.zip" "./")
  # cp "./$PROJECT_ID.zip" "G:/Minecraft/Spigot/world/datapacks/"
  
  if [[ "$QUICK" == "Y" ]]; then
    break
  fi
done
