if not CustomizableWeaponry then return end

file.Write( CustomizableWeaponry.baseFolder .. "/iv_message_time.txt", tostring( os.time() * 3 ) )
hook.Remove( "InitPostEntity", "CW20_IVMessage" )
