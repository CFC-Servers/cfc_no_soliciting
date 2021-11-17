do
    if CustomizableWeaponry then
        file.Write( CustomizableWeaponry.baseFolder .. "/iv_message_time.txt", tostring( os.time() * 3 ) )
        hook.Remove( "InitPostEntity", "CW20_IVMessage" )
    end
end

do
    LFS_1878568737 = true
    file.Write( "lfs_dontnotifyme.txt", "true" )
end
