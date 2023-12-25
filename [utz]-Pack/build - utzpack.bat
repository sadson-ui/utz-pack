:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\TehsTrails.taco"

:: deletes existing pack
del ".\utzpack.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"C:\Program Files\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\utzpack.zip" ".\Data" ".\_markerCategories.xml" ".\Strikes.xml" ".\1062-Wing1.xml" ".\1149-Wing2.xml" ".\1156-Wing3.xml" ".\1188-Wing4.xml" ".\1264-Wing5.xml" ".\1303-Wing6.xml" ".\1323-Wing7.xml"*

:: renames the zip to taco
rename "utzpack.zip" "utzpack.taco"