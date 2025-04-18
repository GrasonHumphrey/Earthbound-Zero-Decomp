REM Home page
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings).Content | Set-Content -Path .\Wiki\EarthBound_Beginnings.html"

REM ROM, RAM, TBL
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/ROM_map).Content | Set-Content -Path .\Wiki\ROM_map.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/RAM_map).Content | Set-Content -Path .\Wiki\RAM_map.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/TBL).Content | Set-Content -Path .\Wiki\TBL.html"

REM RAM map subcategories
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Item_data).Content | Set-Content -Path .\Wiki\Item_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Teleport_targets).Content | Set-Content -Path .\Wiki\Teleport_targets.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Ally_data).Content | Set-Content -Path .\Wiki\Ally_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/PSI_data).Content | Set-Content -Path .\Wiki\PSI_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Map_data).Content | Set-Content -Path .\Wiki\Map_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Objects).Content | Set-Content -Path .\Wiki\Objects.html"

powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Random_encounter_groups).Content | Set-Content -Path .\Wiki\Random_encounter_groups.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Map_area_random_encounter_table).Content | Set-Content -Path .\Wiki\Map_area_random_encounter_table.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Sprite_data).Content | Set-Content -Path .\Wiki\Sprite_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Enemy_data).Content | Set-Content -Path .\Wiki\Enemy_data.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Enemy_groups).Content | Set-Content -Path .\Wiki\Enemy_groups.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Battle_actions).Content | Set-Content -Path .\Wiki\Battle_actions.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Battle_Engine).Content | Set-Content -Path .\Wiki\Battle_Engine.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Anti-Piracy).Content | Set-Content -Path .\Wiki\Anti-Piracy.html"
powershell.exe -executionpolicy --command "(Invoke-WebRequest -URI https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings/Music_table).Content | Set-Content -Path .\Wiki\Music_table.html"
