memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false function name(n) local srd = gg;if lib ~= n then lib = n ranges = srd.getRangesList(lib) if #ranges == 0 then gg.toast("ᴄᴏɴᴇᴄᴛᴇsᴇ ᴀ ғʀᴇᴇ ғɪʀᴇ ᴘᴀʀᴀ ᴘᴏᴅᴇʀ ᴇᴊᴇᴄᴜᴛᴀʀ ᴇʟ sᴄʀɪᴘᴛ") gg.setVisible(true) os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND) os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND) print("\n🚫Error 🛇==ᴅᴇ ᴇᴊᴇᴄᴜᴄɪᴏɴ ɴᴜʟʟ🛠\n⚠ᴘᴀʀᴀ ᴀᴄᴛɪᴠᴀʀ ᴇɴᴛʀᴀʀ ᴀʟ ᴊᴜᴇɢᴏ ᴘʀɪᴍᴇʀᴏ⚠") os.exit() else memFrom = ranges[1].start memTo = ranges[#ranges]['end'] end end end function hex2tbl(hex) ret = {} hex:gsub('%S%S', function (ch) ret[#ret + 1] = ch return '' end) return ret end function original(orig) tbl = hex2tbl(orig) len = #tbl if len == 0 then return end used = len if len > lim then used = lim end s = '' for i = 1, used do if i ~= 1 then s = s..';' end v = tbl[i] if v == '??' or v == '**' then v = '0~~0' end s = s..v..'r' end s = s..'::'..used gg.searchNumber(s, 1, false, gg.SIGN_EQUAL, memFrom, memTo) if len > used then for i = used + 1, len do v = tbl[i] if v == '??' or v == '**' then v = 256 else v = ('0x'..v) + 0 if v > 127 then v = v - 256 end end tbl[i] = v end end found = gg.getResultCount(); results = {} count = 0 checked = 0 while true do if checked >= found then break end all = gg.getResults(8) total = #all start = checked if checked + used > total then break end for i, v in ipairs(all) do v.address = v.address + myoffset end gg.loadResults(all) while start < total do good = true offset = all[1 + start].address - 1 if used < len then get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = 1, value = 0} end get = gg.getValues(get) for i = lim + 1, len do ch = tbl[i] if ch ~= 256 and get[i - lim].value ~= ch then good = false break end end end if good then count = count + 1 results[count] = offset checked = checked + used else del = {} for i = 1, used do del[i] = all[i + start] end gg.removeResults(del) end start = start + used end end end function replaced(repl) num = num + 1 tbl = hex2tbl(repl) if src ~= nil then source = hex2tbl(src) for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' and v == source[i] then tbl[i] = '**' end end src = nil end cnt = #tbl set = {} s = 0 for _, addr in ipairs(results) do for i, v in ipairs(tbl) do if v ~= '??' and v ~= '**' then s = s + 1 set[s] = { ['address'] = addr + i,  ['value'] = v..'r', ['flags'] = 1,} end end end if s ~= 0 then gg.setValues(set) end ok = true end
-----------------------------SECURITY CODE END-------------------------------
function CHARIF(Offset, Replaced)  --il2cpp
    Replaced = Replaced:gsub("..",function(c)
    c = c.." "
    return c
    end)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = Offset
    original("7F 45 4C 46 01 01 01 00")
    replaced(Replaced)
    for i=1,math.random(50,100) do
        gg.clearResults()
    end
end 

------------

-------------lobby------------"
function START()
vip = gg.choice({
"💣ANTHENA ",
"💣FAST RELOAD",
"💣BYPASS ANTIBAND ",
"💣HEADSHOT WHITE444 ",
"💣10+ DAMAGE👽",
"💣HEADSHOT 99%",
"💣NO TREE💫",
"💣AIM LOCK UPDATED ✔",
"💣MOD UNLIMITED AMMO SG",
"💣REDMI 9 SENSITIVITY",
"💣ONLY 7",
"              📴 EXIT 📴",
},nil,"  YOUTUBE : BULL YT V2.2")

 if vip == nil then else end
 if vip == 1 then MAS1() end
 if vip == 2 then MAS2() end
 if vip == 3 then MAS3() end
 if vip == 4 then MAS4() end
 if vip == 5 then MAS5() end
 if vip == 6 then MAS6() end
 if vip == 7 then MAS7() end
 if vip == 8 then MAS8() end
 if vip == 9 then MAS9() end
  if vip == 10 then MAS10() end
 if vip == 11 then MAS11() end
 if vip == 12 then Exit() end
 menuk = -1
 end
 function MAS1()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.0F;0.78218489885F;0.20846158266F;5.9762459e-7F;1.0F:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("300.0012345", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.0F;0.78520542383F;0.2656314373F;7.5538861e-7F;1.0F:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("300.0012345", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Done☑️")
end
function MAS2()
  gg.setRanges(gg.REGION_CODE_APP)
gg.getRangesList("libil2cpp.so")
gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0x7b21b87000, 0x7b266ab000)
gg.getResultsCount()
gg.clearResults()
gg.clearResults()
gg.toast("  ON ")
gg.setVisible(false)
end
function MAS3()
        gg.setRanges(16384)
    gg.searchNumber('-1.1888024e-10F;-0.00883197878F;-9,004,122,112.0F;4.8888483e24F;-0.0079164654F;1.0865689e-19F;1.0879452e-19F;4.1778991e34F:29', 16, false, 536870912, 0, -1)
    gg.refineNumber('-1.1888024e-10;-0.00883197878', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('120', 16)
    os.remove('/storage/emulated/0/aVtiikari honest')
    os.remove('/storage/emulated/0/aViitfiakari honest')
    gg.toast('NO BAN 100% 🔫')
  end
function MAS4()
gg.setRanges(8)
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.toast(' Active white 444 ')
end
function MAS5()
gg.setRanges(32)
    gg.searchNumber('0000B040rA;0000803FrA;0000403FrA:9', 4, false, 536870912, 0, -1)
    gg.getResults(3)
    gg.editAll('1,085,276,160;0;0', 4)
    gg.setRanges(8)
    gg.searchNumber('E5901080h;E3A00000h::5', 4, false, 536870912, 0, -1)
    gg.getResults(100000)
    gg.editAll('E5901080h;E3A00000h;E3A00012h;E12FFF1Eh', 4)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber(' 00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr;00r;00r;00r;00r;00r;00r;80r;3Fr;D9r;D8r;58r;3Fr::32', 1)
    gg.getResults(10)
    gg.editAll('00r;00r;20r;41r', 1)
    gg.clearResults()
    gg.toast(' ACTIVE BY BULL ')
    gg.setVisible(false)
end
  function MAS6()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1016018816', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1016018816', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(gg.getResultsCount())
    gg.editAll('0016018816', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🇦 🇮 🇲  🇧 🇴 🇹  ✔️')
end
function MAS7()
   gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.toast("No Tree Active☑️")
end
function MAS8()
    gg.setRanges(16384)
    gg.getRangesList('libil2cpp.so')
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3220242432, 3280343040)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.toast('🇦 🇮 🇲  🇱 🇴 🇨 🇰  🔒')
end
function MAS9()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;.11;.15;220~225;38;80::65", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50D;.09;.09;.09;220.0F;12.0F;28.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20D;.07;.07;220~225;11;25::65", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;.08;.08;.087;220.0F;20.0F;39.0F;1.4012985e-44F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;.09;.09;.09;.25F;220.0F;15.0F;32.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("42D;.08::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15D;.25F;.25F;.25F;220.0F;50.0F;90.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20D;.10;.10;.10;220.0F;25.0F;75.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;.34::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5D;.33;.33;25;4;20::65", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6D;.40;.40;5;10::65", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5D;1.41;1.41;1.41;220.0F;70.0F;90.0F::", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10D;.47;.47;.47;.30;220.0F;50.0F;96.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10D;.47;.47;.47;.10;220.0F;50.0F;96.0F", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5D;1.14;1.14;1.149;220.0F;60.0F;85.0F::", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7D;.55::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15D;.12::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5D;.31;.31;.31;220.0F;60.0F;80.0F::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰⚙️")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("12D;.30::5", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("50", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BULL 🇵🇰 ")
gg.setVisible(false)
end
function MAS10()
gg.setRanges(16384)
    gg.searchNumber('\000300', 16, false, 536870912, 0, -5)
    gg.getResults(3)
    gg.editAll('70', 16)
    gg.clearResults()
    gg.toast('SENSI ON')
end
function MAS11()
    gg.setRanges(32)
    gg.searchNumber('0000B040rA;0000803FrA;0000403FrA:9', 4, false, 536870912, 0, -1)
    gg.getResults(3)
    gg.editAll('1,085,276,160;0;0', 4)
    gg.setRanges(8)
    gg.searchNumber('E5901080h;E3A00000h::5', 4, false, 536870912, 0, -1)
    gg.getResults(100000)
    gg.editAll('E5901080h;E3A00000h;E3A00012h;E12FFF1Eh', 4)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber(' 00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr;00r;00r;00r;00r;00r;00r;80r;3Fr;D9r;D8r;58r;3Fr::32', 1)
    gg.getResults(10)
    gg.editAll('00r;00r;20r;41r', 1)
    gg.clearResults()
    gg.toast(' ACTIVE ')
    gg.setVisible(false)
end
function Exit()  
  print("☆┌─┐   .─┐☆")
  print("    │▒│ /▒/      ")
  print("    │▒│/▒/       ")
  print("    │▒/▒/─┬─┐")
  print("    B U L L - Y T ")
  print("┌┴─┴─┐-┘─┘  ")
  print("│▒┌──┘▒▒▒│ ")
  print("└┐▒▒▒▒▒▒┌┘")
  print("    └┐▒▒▒▒┌┘")
 
os.exit()
end
 
while true do
  if gg.isVisible(true) then
    menuk = 1
    gg.setVisible(false)
  end
  if menuk == 1 then
    START()
  end
  if menu == 2 then
      START()
    end
  menuk = -1
end