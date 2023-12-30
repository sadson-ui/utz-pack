:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\TehsTrails.taco"

:: deletes existing pack
del ".\utzpack.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"C:\Program Files\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\utzpack.zip" ".\Data" ".\utz_AAA.xml" ".\utz_Strikes.xml" ".\utz_Raid_Wing1.xml" ".\utz_Raid_Wing2.xml" ".\utz_Raid_Wing3.xml" ".\utz_Raid_Wing4.xml" ".\utz_Raid_Wing5.xml" ".\utz_Raid_Wing6.xml" ".\utz_Raid_Wing7.xml" ".\utz_blkf.xml" ".\utz_Missing.xml"*

:: renames the zip to taco
rename "utzpack.zip" "utzpack.taco"