local ok, err = pocket.unequipBack()
if not ok then
    printError( err )
else
    print( "Item unequipped" )
end