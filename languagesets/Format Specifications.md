This document contains the format specifications for the language set format used in this project:

Blocks exist after category marker which is this "->"
The blocks of a category end when it meets another category marker

Name,Description,->Category,block,block,block,->Category 2,block
Will be interpeted as:

Categories:
->Category
->Category  2
Blocks:

Category:
block
block
block
Category 2:
block

Example:
Example Set,Made By Blah,->Category 1,J,b,k,a,s,e,a,d

Special characters:
@ - User defined input / parameter
, - Value seperator
-> - Category marker

