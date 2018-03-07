#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/../..
echo "########################################################"
echo "########################################################"
echo "Mambo Dev Environment Setup"
echo "########################################################"
echo "########################################################"
echo ""
echo "########################################################"
echo "########################################################"
echo "# Step 1: Repositories"
echo "########################################################"
echo "########################################################"
echo ""
echo "-------------------------------------------------------"
echo "Cloning tile-api repository"
echo "-------------------------------------------------------"
git clone https://github.com/caribewave/mambo-tile-api.git
echo "-------------------------------------------------------"
echo "Cloning sensor-api repository"
echo "-------------------------------------------------------"
git clone https://github.com/caribewave/mambo-sensor-api.git
echo "-------------------------------------------------------"
echo "Cloning dashboard-www repository"
echo "-------------------------------------------------------"
git clone https://github.com/caribewave/mambo-dashboard-www.git
cd $DIR/..
echo ""
echo "########################################################"
echo "########################################################"
echo "# Step 2: Images"
echo "########################################################"
echo "########################################################"