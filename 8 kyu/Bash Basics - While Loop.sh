#!/bin/bash
# -----------------------------------------------------------
# Create a simple while loop in bash that prints the numbers 1-20 to stdout.
# 
# It should look like (stdout):
# 
# Count: 1
# Count: 2
# ...
# Count: 20
# -----------------------------------------------------------

countToTwenty(){
number=1
while [ $number -le 20 ]
do
echo "Count: $number"
((number++))
done
}
countToTwenty

# -----------------------------------------------------------
# License
# Tasks are the property of Codewars (https://www.codewars.com/) 
# and users of this resource.
# 
# All solution code in this repository 
# is the personal property of Vladimir Rukavishnikov
# (vladimirrukavishnikovmail@gmail.com).
# 
# Copyright (C) 2023 Vladimir Rukavishnikov
# 
# This file is part of the HungryVovka/Codewars-Shell
# (https://github.com/HungryVovka/Codewars-Shell)
# 
# License is GNU General Public License v3.0
# (https://github.com/HungryVovka/Codewars-Shell/blob/main/LICENSE)
# 
# You should have received a copy of the GNU General Public License v3.0
# along with this code. If not, see http://www.gnu.org/licenses/
# -----------------------------------------------------------