#!/bin/sh

# Generate PROJECT_ID
PROJECT_ID=$(basename $(pwd))
QUICK=$1

if [[ "$PROJECT_ID" == "JMC" || "$PROJECT_ID" == "JMCDataPacks" ]]; then
  echo "[build] Please enter into a specific project prior to calling a the build script..."
  exit
fi

# Create Structure
if [[ ! -d "../output/" ]]; then
  echo "[build] Generating 'output' path..."
  mkdir -p ../output/
fi

# Build
while true; do
  if [[ ! "$QUICK" == "Y" ]]; then
    echo "[build] Press [ENTER] to execute 'jmc compile'..."
    read -s < /dev/tty    
  fi

  # Compile
  echo "[build] Cleaning up 'output' path for '$PROJECT_ID'..."
  rm -f "../output/$PROJECT_ID.zip"
  rm -rf "../output/$PROJECT_ID"

  echo "[build] Executing 'jmc compile' and building output..."
  (jmc compile && cd "../output/$PROJECT_ID" && zip -r "../../output/$PROJECT_ID.zip" "./")
  . ../deploy.sh

  if [[ "$QUICK" == "Y" ]]; then
    break
  fi
done
