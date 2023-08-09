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
  rm -f "../dist/$PROJECT_ID.zip"
  rm -rf "../output/$PROJECT_ID"

  echo "Building and Compiling..."
  (jmc compile && cd "../output/$PROJECT_ID" && zip -r "../../dist/$PROJECT_ID.zip" "./")
  echo "Compiled to dist..."

  if [[ "$QUICK" == "Y" ]]; then
    break
  fi
done
