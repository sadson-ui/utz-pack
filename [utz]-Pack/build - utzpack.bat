:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\TehsTrails.taco"

:: deletes existing pack
del ".\utzpack.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"C:\Program Files\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\utzpack.zip" ".\Data" ".\_markerCategories.xml" ".\utz_Strikes.xml" ".\utz_1062_Wing1.xml" ".\utz_1149_Wing2.xml" ".\utz_1156_Wing3.xml" ".\utz_1188_Wing4.xml" ".\utz_1264_Wing5.xml" ".\utz_1303_Wing6.xml" ".\utz_1323_Wing7.xml" ".\utz_blkf.xml" ".\utz_missing.xml"*

:: renames the zip to taco
rename "utzpack.zip" "utzpack.taco"