#!/bin/sh


# =========================== I'm Prabhat® ===========================
#               Technical Architect & Data Scientist
# Handcrafted by Prabhat Kumar, http://prabhatkumar.org/.
# Copyright © 2014 - 2016, Sequømics Corporation. All rights reserved.
# ====================================================================

echo "The current logged in user: —"
whoami
echo "\n"
echo "The current working directory: —"
pwd
echo "\n"
echo "Installing Bower Components: —"
echo "Running — $ bower install..."
echo "\t1. html5shiv"
echo "\t2. modernizr"
echo "\t3. jQuery"
echo "\t4. d3"
echo "\t5. masonry"

bower install html5shiv --save
bower install html5shiv --save-dev

bower install modernizr --save
bower install modernizr --save-dev

bower install jquery --save
bower install jquery --save-dev

bower install d3 --save
bower install d3 --save-dev

bower install masonry --save
bower install masonry --save-dev

echo "All required dependencies and development dependencies — are done!"
echo "Thanks!"
