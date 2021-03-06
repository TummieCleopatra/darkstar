-- {Mob Level, Mob, ZoneName, ZoneID, Rank, Amount Needed}
-- Rank will determine exp, gil, and treasure type

huntList =
{
    {12,"Goblin Butcher","Dangruf Wadi",191,"G",10},
    {12,"Riding Lizard","Yughott Grotto",142,"G",10},
    {12,"Sand Bats","Valkurm Dunes",103,"G",10},
    {12,"Savanna Rarab","West Sarutabaruta [S]",95,"G",10},
    {12,"Yagudo Piper","Tahrongi Canyon",117,"G",10},
    {15,"Beady Beetle","Carpenter's Landing",2,"G",10},
    {15,"Hill Lizard","Valkurm Dunes",103,"G",10},
    {15,"Jubjub","Meriphataud Mountains",119,"G",10},
    {15,"Sand Hare","Valkurm Dunes",103,"G",10},
    {15,"Water Wasp","Pashhow Marshlands",109,"G",10},
    {18,"Crane Fly","Meriphataud Mountains",119,"G",10},
    {18,"Gadfly","Pashhow Marshlands",109,"G",10},
    {18,"Sand Pugil","North Gustaberg",106,"G",10},
    {18,"Snipper","Valkurm Dunes",103,"G",10},
    {18,"Snipper","Buburimu Peninsula",118,"G",10},
    {21,"Brass Quadav","Palborough Mines",143,"F",10},
    {21,"Goblin Mugger","Dangruf Wadi",191,"F",10},
    {21,"Raptor","Meriphataud Mountains",119,"F",10},
    {21,"Rock Lizard","North Gustaberg [S]",88,"F",10},
    {21,"Snipper","Jugner Forest",104,"F",10},
    {24,"Poison Leech","Rolanberry Fields",110,"F",10},
    {24,"Shoal Pugil","Buburimu Peninsula",118,"F",10},
    {24,"Stalking Sapling","Batallia Downs [S]",84,"F",10},
    {27,"Ancient Bat","Qufim Island",126,"F",10},
    {27,"Diving Beetle","Carpenter's Landing",2,"F",10},
    {27,"Glow Bat","Qufim Island",126,"F",10},
    {27,"Vorpal Bunny","Fort Karugo Narugo [S]",96,"F",10},
    {30,"Champaign Coeurl","Sauromugue Champaign",120,"E",10},
    {30,"Garnet Quadav","Rolanberry Fields",110,"E",10},
    {30,"Goblin Smithy","Rolanberry Fields",110,"E",10},
    {30,"Orcish Impaler","Batallia Downs",105,"E",10},
    {30,"Yagudo Oracle","Sauromugue Champaign",120,"E",10},
    {33,"Acrophies","Lufaise Meadows",24,"E",10},
    {33,"Ba","Batallia Downs [S]",84,"E",10},
    {33,"Death Jacket","Yuhtunga Jungle",123,"E",10},
    {33,"Eft","Bibiki Bay",4,"E",10},
    {33,"Fraelissa","Jugner Forest",104,"E1",1},
    {33,"Tavnazian Sheep","Misareaux Coast",25,"E",10},
    {36,"Evil Weapon","Batallia Downs",105,"E",10},
    {36,"Jagil","Bibiki Bay",4,"E",10},
    {36,"Pulverized Pfeffer","Gusgen Mines",196,"E1",1},
    {36,"Sand Beetle","Eastern Altepa Desert",114,"E",10},
    {39,"Forest Leech","Jugner Forest [S]",82,"E",10},
    {39,"Lugat","Beaucedine Glacier",111,"E",10},
    {39,"Rivene Vulture","Riverne Site A",30,"E",10},
    {42,"Berry Grub","Rolanberry Fields [S]",91,"D",15},
    {42,"Hill Lizard","Meriphataud Mountains [S]",97,"D",15},
    {42,"Sappy Sycamore","Jugner Forest",104,"D1",1},
    {42,"Vampire Bat","Lufaise Meadows",24,"D",15},
    {45,"Bigclaw","Misareaux Coast",25,"D",15},
    {45,"Frost Gigas","Xarcabard",112,"D",15},
    {45,"Mindtrap","Misareaux Coast",25,"D",15},
    {45,"Puroboros","Crawler's Nest",197,"D1",1},
    {48,"Demon Pawn","Xarcabard",112,"D",15},
    {48,"Soul Stinger","Crawler's Nest",197,"D",15},
    {51,"Exoray","Crawler's Nest",197,"C",15},
    {51,"Goblin Hunter","Yhoator Jungle",124,"C",15},
    {51,"Helm Beetle","Quicksand Caves",208,"C",15},
    {51,"Toad","West Sarutabaruta [S]",95,"C",15},
    {54,"Antican Lanista","Western Altepa Desert",125,"C",15},
    {54,"Fallen Knight","The Eldieme Necropolis",195,"C",15},
    {54,"Fetid Flesh","Garlaige Citadel",200,"C",15},
    {54,"Lich","Toraimarai Canal",169,"C",15},
    {57,"Dark Stalker","The Eldieme Necropolis",195,"C",15},
    {57,"Demon General","Castle Zvahl Baileys",161,"C",15},
    {60,"Cave Worm","Kuftal Tunnel",174,"B",15},
    {60,"Death Cap","The Boyahda Tree",153,"B",15},
    {60,"Dyinyinga","Rolanberry Fields [S]",91,"B2",1},
    {60,"Knight Crawler","Crawler's Nest",197,"B",15},
    {60,"Robber Crab","Kuftal Tunnel",174,"B",15},
    {60,"Tomb Mage","The Eldieme Necropolis",195,"B",15},
    {63,"Aht Urhgan Attercop","Bhaflau Thickets",52,"B",15},
    {63,"Dodomeki","Ifrit's Cauldron",205,"B",15},
    {63,"Herensugue","Sauromugue Champaign [S]",98,"B2",1},
    {63,"Lesser Colibri","Bhaflau Thickets",52,"B",15},
    {63,"Orderly Imp","Caedarva Mire",79,"B",15},
    {66,"Ameretat","Wajaom Woodlands",51,"B",15},
    {66,"Axe Beak","Meriphataud Mountains [S]",97,"B",15},
    {66,"Bugard","Vunkerl Inlet [S]",83,"B",15},
    {66,"Greatclaw","Sea Serpent Grotto",176,"B",15},
    {66,"Mountain Worm","Uleguerand Range",5,"B",15},
    {66,"Treant Sapling","Wajaom Woodlands",51,"B",15},
    {66,"Velociraptor","Cape Teriggan",113,"B",15},
    {69,"Ancient Quadav","Qulun Dome",148,"B",15},
    {69,"Mindgazer","Uleguerand Range",5,"B",15},
    {69,"Mousee","Pashhow Marshlands [S]",90,"B",15},
    {69,"Peryton","Valley Of Sorrows",128,"B",15},
    {69,"Puroboros","Crawler's Nest [S]",171,"B",15},
    {72,"Black Pudding","Halvung",62,"A",20},
    {72,"Coral Sahagin","Sea Serpent Grotto",176,"A",20},
    {72,"Detector","Velugannon Palace",177,"A",20},
    {72,"Edible Slug","Beadeaux [S]",92,"A",20},
    {72,"Frost Flambeau","Uleguerand Range",5,"A2",1},
    {72,"Jnun","Caedarva Mire",79,"A",20},
    {72,"Korrigan","The Boyahda Tree",153,"A",20},
    {72,"La Vaule Pugil","La Vaule [S]",85,"A",20},
    {72,"Nipper","Arrapago Reef",54,"A",20},
    {72,"Processionaire","The Boyahda Tree",153,"A",20},
    {72,"Qutrub","Arrapago Reef",54,"A",20},
    {72,"Skimmer","The Boyahda Tree",153,"A",20},
    {75,"Aura Pot","Shrine of Ru Avitau",178,"A",20},
    {75,"Bark Tarantula","The Boyahda Tree",153,"A",20},
    {75,"Darter","The Boyahda Tree",153,"A",20},
    {75,"Ephramadian Shade","Caedarva Mire",79,"A",20},
    {75,"Gnat","Sauromugue Champaign [S]",98,"A",20},
    {75,"Goblin Junkman","Newton Movalpolos",12,"A",20},
    {75,"Moblin Roadman","Newton Movalpolos",12,"A",20},
    {75,"Ru'Aern","Al'Taieu",33,"A",20},
    {78,"Aw Euvhi","The Garden of Ru'Hmet",35,"A",20},
    {78,"Battue Bats","Inner Horutoto Ruins",192,"A",20},
    {78,"Cyhiraeth","Beaucedine Glacier [S]",136,"A",20},
    {78,"Dire Gargouille","Xarcabard[S]",137,"A",20},
    {78,"Glacial Imp","Beaucedine Glacier [S]",136,"A",20},
    {78,"Goblin Swordsman","Newton Movalpolos",12,"A",20},
    {78,"Greater Cockatrice","Kuftal Tunnel",174,"A",20},
    {78,"Ruszor","Beaucedine Glacier [S]",136,"A",20},
    {78,"Spartoi Warrior","King Ranperre's Tomb",190,"A",20},
    {78,"Tomb Worm","King Ranperre's Tomb",190,"A",20},
    {78,"Typhoon Wyvern","Gustav Tunnel",212,"A",20},
    {79,"Bonnet Beetle","King Ranperre's Tomb",190,"A",20},
    {79,"Cointeach","Castle Zvahl Keep [S]",155,"A",20},
    {79,"Dryptotaur","Beaucedine Glacier [S]",136,"A",20},
    {79,"Errand Imp","Castle Zvahl Keep [S]",155,"A",20},
    {79,"Goblin Paratrooper","Inner Horutoto Ruins",192,"A",20},
    {80,"Zikko","Caedarva Mire",79,"A2",1}
}



function getHunt(player)
	local newList = {}
	local lvl = player:getMainLvl()
	local huntRand = 0
	local result = 0

    local jpmid = getMidnight()
	for i = 1, #huntList do
		if (lvl <= huntList[i][1] and lvl + 3 >= huntList[i][1]) then
			table.insert(newList, huntRand + 1, i)
			huntRand = huntRand + 1
		end
	end

	local quest = newList[math.random(1,#newList)]

    local maxLevel = huntList[quest][1] + 3

    player:PrintToPlayer("============ NEW HUNT REGIEME ==========",0x1C);
    player:PrintToPlayer("Defeat "..huntList[quest][6].."x "..huntList[quest][2].." in "..huntList[quest][3],0x1C);
    player:PrintToPlayer("Mob Level "..huntList[quest][1].."-"..maxLevel.."  Rank: "..huntList[quest][5],0x1C);

    local rank = huntList[quest][5]

    if (rank == "A") then
        rank = 10
    elseif (rank == "A1") then
        rank = 11
    elseif (rank == "A2") then
        rank = 12
    elseif (rank == "B") then
        rank = 20
    elseif (rank == "B1") then
        rank = 21
    elseif (rank == "B2") then
        rank = 22
    elseif (rank == "C") then
        rank = 30
    elseif (rank == "C1") then
        rank = 31
    elseif (rank == "C2") then
        rank = 32
    elseif (rank == "D") then
        rank = 40
    elseif (rank == "D1") then
        rank = 41
    elseif (rank == "D2") then
        rank = 42
    elseif (rank == "E") then
        rank = 50
    elseif (rank == "E1") then
        rank = 51
    elseif (rank == "E2") then
        rank = 52
    elseif (rank == "F") then
        rank = 60
    elseif (rank == "F1") then
        rank = 61
    elseif (rank == "F2") then
        rank = 62
    elseif (rank == "G") then
        rank = 70
    elseif (rank == "G1") then
        rank = 71
    elseif (rank == "G2") then
        rank = 72
    end

    local huntquest = quest
    local huntreq = huntList[quest][6]
    local huntzone = huntList[quest][4]
    local huntReward = rank



    player:setVar("HuntQuest",huntquest)
    player:setVar("HuntReq",huntreq)
    player:setVar("HuntZone",huntzone)
    player:setVar("HuntRank",rank)
    player:setVar("HuntDay",jpmid)

end


function huntKills(mob, player)
    printf("PROCESS KILL")
    -- DON"T FORGET TO CONVERT TRUST AS KILLER
    local huntQuest = player:getVar("HuntQuest")
    local preName = mob:getName()
    local zone = player:getZoneID()
    local remain = player:getVar("HuntReq")
    local mobName = preName:gsub("%_", " ")

    if (huntQuest > 0) then
        if (mobName == huntList[huntQuest][2] and zone == huntList[huntQuest][4]) then
            remain = remain - 1
            if (remain < 0) then
                remain = 0
            end
            player:setVar("HuntReq",remain)
            if (remain == 0) then
                player:PrintToPlayer("============ HUNT REGIEME COMPLETED ==========",0x1C);
                player:setVar("HuntQuest",0)
                huntReward(player)
            elseif (remain == 1) then
                player:PrintToPlayer("Hunt Regieme: "..remain.." objective remaining",0x1C);
            else
                player:PrintToPlayer("Hunt Regieme: "..remain.." objectives remaining",0x1C);
            end
        end
	end


end

function huntReward(player)
    local ID = zones[player:getZoneID()]
    local rank = player:getVar("HuntRank")
    local xp = 0
    local itemType = 0

    local lowReward = {{1126,5}}

    local rankANQ = {{2488,50},{4059,20},{1127,15}}
    local rankAHQ = {{1456,1},{1453,1},{1450,1},{1421,1},{1425,1},{1423,1},{1419,1}}
    local rankANQMax = 3
    local rankAHQMax = 7

    local rankBNQ = {{1127,10},{4059,20},{1127,15}}
    local rankBHQ = {{1456,1},{1453,1},{1450,1},{1421,1},{1425,1},{1423,1},{1419,1}}
    local rankBNQMax = 3
    local rankBHQMax = 7

    if (rank == 10) then
        xp = 5000
        local rtype = math.random(1,100)
        if (rtype < 60) then
            itemType = math.random(1,rankANQMax)
            player:addItem(rankANQ[itemType][1],rankANQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankANQ[itemType][1])
        else
            itemType = math.random(1,rankAHQMax)
            player:addItem(rankAHQ[itemType][1],rankAHQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankAHQ[itemType][1])
        end
    elseif (rank == 11) then
        xp = 5500
        local rtype = math.random(1,100)
        if (rtype < 40) then
            itemType = math.random(1,rankANQMax)
            player:addItem(rankANQ[itemType][1],rankANQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankANQ[itemType][1])
        else
            itemType = math.random(1,rankAHQMax)
            player:addItem(rankAHQ[itemType][1],rankAHQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankAHQ[itemType][1])
        end
    elseif (rank == 12) then
        xp = 5900
        local rtype = math.random(1,100)
        if (rtype < 20) then
            itemType = math.random(1,rankANQMax)
            player:addItem(rankANQ[itemType][1],rankANQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankANQ[itemType][1])
        else
            itemType = math.random(1,rankAHQMax)
            player:addItem(rankAHQ[itemType][1],rankAHQ[itemType][2])
            player:messageSpecial(ID.text.ITEM_OBTAINED,rankAHQ[itemType][1])
        end
    elseif (rank == 20) then
        xp = 3500
        player:addItem(1127,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1127)
    elseif (rank == 21) then
        xp = 3700
        player:addItem(1127,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1127)
    elseif (rank == 22) then
        xp = 4000
        player:addItem(1127,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1127)
    elseif (rank == 30) then
        xp = 2200
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 31) then
        xp = 2500
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 32) then
        xp = 2700
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 40) then
        xp = 1800
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 41) then
        xp = 2000
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 42) then
        xp = 2200
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 50) then
        xp = 1300
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 51) then
        xp = 1500
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 52) then
        xp = 1700
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 60) then
        xp = 1000
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 61) then
        xp = 1200
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 62) then
        xp = 1500
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 70) then
        xp = 700
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 71) then
        xp = 800
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    elseif (rank == 72) then
        xp = 950
        player:addItem(1126,10)
        player:messageSpecial(ID.text.ITEM_OBTAINED,1126)
    end








end

-- TODO: Need rewards and also a method to prevent people from doing this once per day (JP Midnight like gifts)