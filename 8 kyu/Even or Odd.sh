#!/bin/bash
# -----------------------------------------------------------
# Write a script that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
# -----------------------------------------------------------

if [ $(($1 % 2)) -eq 0 ]
then echo "Even"
else echo "Odd"
fi

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