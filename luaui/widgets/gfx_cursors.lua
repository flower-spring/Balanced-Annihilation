
function widget:GetInfo()
	return {
		name = "Cursors",
		desc = "Toggle a different cursor set with /cursor" ,
		author = "Floris",
		date = "",
		license = "",
		layer = 1,
		enabled = true
	}
end

-- note: first entry should be icons inside base /anims folder
local cursorSets = {'old', 'old_150','ta_hd', 'bar', 'bar_133'}

local Settings = {}
Settings['defaultCursorSet'] = 'ta_hd'
Settings['cursorSet'] = Settings['defaultCursorSet']

function table_invert(t)
   local s={}
   for k,v in pairs(t) do
     s[v]=k
   end
   return s
end
local cursorSetsInv = table_invert(cursorSets)

function widget:Initialize()
    SetCursor(Settings['cursorSet'])
	  WG['cursors'] = {}
	  WG['cursors'].getcursor = function()
	  	return Settings['cursorSet']
	  end
	  WG['cursors'].getcursorsets = function()
	  	return cursorSets
	  end
	  WG['cursors'].setcursor = function(cursorSet)
	  	Settings['cursorSet'] = cursorSet
	  	SetCursor(cursorSet)
	  end
end

----------------------------
-- load cursors
function SetCursor(cursorSet)
    local cursorNames = {
        'cursornormal','cursorareaattack','cursorattack','cursorattack',
        'cursorbuildbad','cursorbuildgood','cursorcapture','cursorcentroid',
        'cursorwait','cursortime','cursorwait','cursorunload','cursorwait',
        'cursordwatch','cursorwait','cursordgun','cursorattack','cursorfight',
        'cursorattack','cursorgather','cursorwait','cursordefend','cursorpickup',
        'cursorrepair','cursorrevive','cursorrepair','cursorrestore','cursorrepair',
        'cursormove','cursorpatrol','cursorreclamate','cursorselfd','cursornumber',
        'cursorsettarget','cursorupgmex',
    }
    for i=1, #cursorNames do
        local topLeft = (cursorNames[i] == 'cursornormal')
        if cursorSet == 'old' then 
            Spring.ReplaceMouseCursor(cursorNames[i], cursorNames[i], topLeft)
        else
            Spring.ReplaceMouseCursor(cursorNames[i], cursorSet..'/'..cursorNames[i], topLeft)
        end
    end
    
    local result = ''
    local color = ''
    local separator = ''
    for i=1, #cursorSets do
	    if cursorSets[i] == cursorSet then
	    	color = '\255\255\255\255'
	    else
	    	color = '\255\200\200\200'
	    end
    	result = result..separator..'  '..color..cursorSets[i]..'  '
    	separator = '|'
    end
    Spring.Echo('Loaded cursor:'..result)
end


function widget:GetConfigData()
    return Settings
end

function widget:SetConfigData(data)
    if data and type(data) == 'table' then
   			if 'number' == type(data['cursorSet']) then -- correct legacy settings
   				data['cursorSet'] = 'bar'
   				if data['cursorSet'] == 1 then data['cursorSet'] = 'old' end
   			end
				if not cursorSetsInv[data['cursorSet']] then
					data['cursorSet'] = Settings['defaultCursorSet']
				end
        Settings = data
    end
end

function widget:TextCommand(cmd)
  if (string.find(cmd, "cursor") == 1  and  string.len(cmd) == 6) then
		Settings['cursorSet'] = cursorSets[cursorSetsInv[Settings['cursorSet']] + 1]
		if not cursorSetsInv[Settings['cursorSet']] then
			Settings['cursorSet'] = cursorSets[1]
		end
		SetCursor(Settings['cursorSet'])
	end

	local value = cmd:match("^cursor (.+)$")
	if value then
		SetCursor(value)
	end
end