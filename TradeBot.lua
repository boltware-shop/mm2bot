local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local users = {sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('PKMNugTfOrcHqFRQarkYInqqYytSgkXTDdLrNhIUjLVUUTIsMHfmQMUbW0yYmV0ZklpcA=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('zUoEGuXvZnyGXgWgBkyRyOqAoxNSAFUojMdcKJinSvhIryiCTQcHQMPYmxveHltbTJmSWlw'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('BcDsIQvLGGYiLYOshXhoEBCdhZjenvbQEMjSmVrcXTitdIwtadSLktxYmxveHltbTJmbGxw'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('YoxpMvwwechUeiWRxRgXGRahqwmFckxtgbgqpUlBSyCMGhmNPdgJFKlZklpcGJldG1tMg=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('tBlirGrpfoRVUHGGmvUhEyxVdRbDsGeVGUErkpqZLjJHphnVHdoPvAoYmxveHltbTJiZXQ='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('XRjVVkhjwseTjjikDkYoAkJfzsWCRwSxUYMWehyHdrVZBYDvGnLXKFgYmV0ZklpcG1tMg=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('HlWQUlwnhxAYJAZhrlnBdpBujomohvLAZteHLnDFbWpBdbBUKzWDxYBYmV0ZmxpcG1tMg=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('psUwKgigaBpOFkRXrZFWNNJQOtwAJKjqxbhYWXtikaNDipjVeGRMDunYklveHlzdG9ja21tMg=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('DpjPmTinIaBkgCvhqMzyAUDwDRtCMqGodaROPQRiiVIAKTpxrSGfzvnYklveHlmbGlwbW0y'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('tWOLgkjbPqvfKiJoSeWbsFufFLixbfQMZJlFKVPHwWwlnEWYqosSSrWYklveHlmSWlwbW0y'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bMYTOYintqxSsujOKNuyUptmHjBvfaWIffxGrCTdylzCUizImOpbqnvYklveHlmbGlwbW0y'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('LhgpBvEYLddtmpbZdEZDExBwNlkrpIRcQFDpdVzyXrgScyQAhSWdPpeYklveHltbTJiZXQ='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('hUnHazXctNWXlscIYWowvRKAvsVTHrfkgyxJfTQmsYmRlJyloJLckVkQkxfWkla'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('JGlthMYUlrgKbVZmYVmZcmqaNcOZlfbKcuphtTLujUZXJyRSGcigbpdQkxfUElQ'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('IBPSMIWWZGEkhsHsmflDIJfkpswyBNHfbYnxIEsXeYsuQpceTTkrQoGQkxfWkVa'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('XFeThGMGUveRklsRaUYyDBfqfuGAVuXHdtMgssKkxlJVwnDwOEdpqhCQkxfVlVW'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('lEwxmnZZcLGhMPGljTBKBdnYixrqqrslerEtHfkXureiDhcfNSWluiEQkxfUEZQ'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('tmxCiczybxYgPtESLJoVAKCqXolNvOArcqczESWDDTvQtovNTdVNqStQkxfUGxQ'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('VggiXQaDQZniamjkuIJjfRVsSMwnQkUGCAhaFXzaLsfZalNtoOmbUrEQkxfSFVI')}

local ReplicatedStorage = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('OKspBVfkzSagQkBSnTqAIcJGwUyfgqTkXPrPQLTlLxeSHGQGRDWIIMIUmVwbGljYXRlZFN0b3JhZ2U='))
local Players = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('pOHnldnHcRrmxaMVDxsGnZzmrupUqgoIKlShzCsYTZqUUKFUXyUbPZFUGxheWVycw=='))
local TextChatService = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('txTSeNtMZXykdAWZZqHzwkzTxAmTcmgaRkspjERvyiLyAOhRdKXzRTLVGV4dENoYXRTZXJ2aWNl'))
local LocalPlayer = Players.LocalPlayer

local isUserAllowed = false
for _, username in ipairs(users) do
    if LocalPlayer.Name == username then
        isUserAllowed = true
        break
    end
end

if not isUserAllowed then
    return
end

local acceptRequest = ReplicatedStorage:WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('cyQuGJKRxznYrDQcjHtAyVBbjoifnigxGhIXbKwXdINHphlRAFefotTVHJhZGU=')):WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('oxYYzzbBpvIPwzVWJDaHtQhoqrzANHZWOOjCLyeCIRdJgpFZOvSfiAtQWNjZXB0UmVxdWVzdA=='))
local declineRequest = ReplicatedStorage:WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('XpKgxRolCKwjBDnOKBTRZCPkuNupQGmanrqPFwuOeYDuDhqKkOblAwUVHJhZGU=')):WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('XcAkkSXTwpYMSUNVYEmNqeHjnYLfqSnTzYwVVVZpjFOmMmvJTjZPiuYRGVjbGluZVJlcXVlc3Q='))
local declineTrade = ReplicatedStorage:WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bFqzoDdasPKaBJkRySfbqwdBbEBsfVBbBFhrNovkgdnCaqaghRbinOjVHJhZGU=')):WaitForChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('TaCAONhgHJyBaxvwYPYqXtGMRwDkpHEXypyWfAgtfvsKzkbGTlyoQAdRGVjbGluZVRyYWRl'))

local function sendMessage(msg)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        pcall(function()
            TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
        end)
    end
end

local isTradeProcessActive = false
local tradeThread = nil

local function tradeProcess()
    local tradeInProgress = false
    local tradeDuration = 40
    local cooldown = false

    while isTradeProcessActive do
        if cooldown then
            for i = 1, 5 do
                declineRequest:FireServer()
                wait(1)
            end
            wait(0)
            cooldown = false
        end
        
        if LocalPlayer.PlayerGui:FindFirstChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('zCCRmHOfeOPoOjIKzuVloNnrGXKBzvozLLmSZMuTJANdsISnHKiJSMvVHJhZGVHVUk=')) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
            local tradeuser = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
            tradeuser = tradeuser:gsub(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('CXEZjreyYvfNxVkekgrUecAVaPspTzczqNehCfRGQvAmrssFCdjVemtWyUoJSld'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('tppXCzyGDLQWFwNPPJodNKeNcYYDqyeZVLikjPGzYRjOFOulTtkBuhd'))
            local messages = {
                sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('uaJEDVhqODCSfxnKnGTtXBShbWOKVbrvZLNWQZRMiLKHLIZDiWYGbKUVHJhZGUgc3RhcnRlZCB3aXRoIA==') .. tradeuser .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('wqXDXUwRsrpgLnorGWOhFwdkbZOHwpANaTPDaYBQKCFIEzgBOBLjHYJLCBtZXRob2Q6IERlcG9zaXQ='),
                sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ksnuvvNknWMozJeisrmBgYXtcmVMkHbFHrbbWzXrMpDZxGXTTqJqmyWTm93IHRyYWRpbmcgd2l0aCA=') .. tradeuser .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('TiwemGaYHIpLrmeRosZfVPkYvLRGBiigwJmJOYAZhRsKpUaYSUUxBlXLCBtZXRob2Q6IERlcG9zaXQ='),
                sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('LhaLqwKkXKJSjfypdipHUicDzdSSBmGZIefuYUaYHSybftTqVPCQBJYSW5pdGlhdGluZyB0cmFkZSB3aXRoIA==') .. tradeuser .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('MppdWwHVwCECWHYodHUViUxcqZDbPcwEerLMristrMaFCcSFsFACkDwLCBtZXRob2Q6IERlcG9zaXQ='),
                sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('QKFwbsylppSLvWQHfnjjKjUMdNaojKxWTZoAAYRbQjVjTCtJyusxiREU3RhcnRpbmcgdHJhZGUgd2l0aCA=') .. tradeuser .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('QSMMQPHPzwmosZGlwkNLfPmGXFCsLmIutLqKVHQTTpXWuPuYWcSybRdLCBtZXRob2Q6IERlcG9zaXQ='),
                sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xuBCThGzZBvhOoDzJrAAULEAbVBYNRBDYHRnozrFpuYDVOJrivKyavEVHJhZGUgc2Vzc2lvbiB3aXRoIA==') .. tradeuser .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('WMozNhquRUVWuTobwcWXjUIYZABcvPpXmxANeeHzggDAdWPDLtVRERjIGhhcyBiZWd1biwgbWV0aG9kOiBEZXBvc2l0')
            }

            local randomMessage = messages[math.random(1, #messages)]
            sendMessage(randomMessage)

            local url = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xuoJjiJxhzcRjrLRVhLrrHNrrUpFGfdWiESaJuByXHwPlIIWMwdectDaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM1MzE0OTMwODM0OTg0NTYyNy9LOHl3S3hZc0ZWZFFDVW9qRWxDUTcxcHFoUVYybk5fenZuS0ROSk5CSTZyQm0taG4wWjRnNTVtYmstLVhEeUpYLVN4dw==')
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('inzpmiBzfRernKjQhTxTXasbYJtKomXajbqevgLUyQmWBFeuKHUkiVXUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('joKDCCTpyWrZkxeoOfdhkQYeHzXRwYFCZZrWNSgPLSfonKgcKRxZqwDWyUoJSld'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('eGNkVOCiKlXfWFGzHcYTPSrIJDNHyYdPLTPBsZHkszbUgmsnoJkGrGx'))


function SendMessageEMBED(url, embed)
    local http = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('EMdMnSIMecdyYQPyVYvgmduUqihyNkzAxkeRinGdEATFqewfSMhgPVxSHR0cFNlcnZpY2U='))
    local headers = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('VdyTwzcOKIETuMnNwzlRJirOyEGEVsUTdYaDgABeVwFidvrXhFNmFQDQ29udGVudC1UeXBl')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('YFXsvPrBmgYQfwAbDOOOXCSBUGlRJqwicbXCwiEzzwFgvyTPTQBBaHrYXBwbGljYXRpb24vanNvbg==') }
    local data = {
        [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('wnoWdZtnKYHyfWNpCrGFyzgRADrEsGApNKSDJuIlEDHqeosteIQHszAZW1iZWRz')] = {
            {
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('lxEfDKoeTKzIkvvHffgpJjDqvtqEGuYovgQNmZcOOfWnmTMTiyzCuXWdGl0bGU=')] = embed.title,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('FMFkglcxAfEFsgzZyVYIeGktGIMIygTMUWAEzmFpqSXMXTjBMpqwFWiZGVzY3JpcHRpb24=')] = embed.description,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('HYTxQJbqkAuokiEYWnyegrcBOACsZBaxQjOUZjSQDPBCHFFWBaUCXaRY29sb3I=')] = embed.color,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('OeJTNTYJGyFqmfeXrdwCkUYCIHtUxCoshcPDVvVHERQBfivbTXvMbnkZmllbGRz')] = embed.fields,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xXxHGKbCsPcXdxNWCadPcTRbLJHauCorqxltJbDmDRidyHvRVGnSgeBZm9vdGVy')] = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('jimAwMaUPqxeWUjhhaWHLkmLXKgcHiNtoqVlhHhZRqyDOzRZQPlUwgudGV4dA==')] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('BUxFqUXDfGoEigPGCstLsSHVdLGKLZftnAlsIjROWmcyzBPsplgSYJRUE9TVA=='), Headers = headers, Body = body })
end

local embed = {
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('opJsyDmSnBfgllzutatsFuCcNWWUYDYzdmYnohtExJEWyWKKlOJDdHidGl0bGU=')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('iYGmFgJDITGkFJbYNyeTwNrQstSRlPfGqITZkoUnUbwjWskbQFzDiudTU0yIFRyYWRl'),
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('mBwrslFPALIlrxQsyuXDfFBPQrqFuboiUoZoliWPulIgddkTFSvyFVGY29sb3I=')] = 65280,
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ajxfwFRCAEliwoAiKDyUwAcbaZxiZZbZRRWLtAWCVFYWIWApfbztXUCZmllbGRz')] = {
        { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('SHVGUNFHQMiaWcVOmASIqJTZjlsgPwDZfZLDDxxSJvvzIlCKAkLaRuobmFtZQ==')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ilXccoJeRRbdwCiaxwQBpClPppxRQLWvYhbEZCUvQiHThrcDpIFIMXDTk9USUZJQ0FUSU9O'), [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('rVaSndTHofIofeTdOOYNoOPgOCYLpYgnJeiKHBrLwwqXGyiLFGtpFlHdmFsdWU=')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bgWrFQnCvxJwAqNWQCTVnyLgTfvEJMMvQlOklagYhCfLqswEByeaniPVXNlciA=') .. traderplayer .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('FzulnttaGIgQdeGPqnBpPVaQqYjsIlZKqnUHnduSgWeAJihhPIKkAZtIHN0YXJ0ZWQgYSB0cmFkZSB3aXRoIGJvdDog') .. localusername .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ZFdvlRVgQGwTqpOkzUKMWvSujrDzLXPJwcMGDMpQkUqicJhDNjEBxVxIQ==') }
    },
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('gIqTGiAFFodlaXIWfibORMPuTLFqrAujVhBZqASZyUUqpknCbNqfvKRZm9vdGVy')] = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('jZMNXqIeCUVXCrIaZMojdPyixIGCUYbVQDtMZDEleZpXVveNmxaWfVqdGV4dA==')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('vqSmtjWcqRChJeTyGgiyOizKsYtrobYIUONHTcBLYGLpBbhpZcSPXLpTUFERSBCWSBBTlQ=') }
}

SendMessageEMBED(url, embed)


            tradeInProgress = true
            local declineStartTime = tick()

            while tick() - declineStartTime < tradeDuration do
                if not isTradeProcessActive then
                    break
                end

                if LocalPlayer.PlayerGui:FindFirstChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('XKGHwOsRShHqJrAPgBgETpgdZrdaCyLzeNnsGJUdfKLLBVoCmYFnhUEVHJhZGVHVUk=')) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
                    local acceptedVisible = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Accepted.Visible

                    if acceptedVisible == true then
                        local url = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ADAmbfCciicRZXkqFzZAsuOUUvUPcCJBKAyGBEKzsrjoXowRWuENYPAaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM1MzEzMTYzMzM4MDY4Nzg3NC9zTnRHR0JtOG9iOVNVTEI0M1JiWDNUSUl1UjdkcWlTOHBNMUQ3a0J5bDhQTmRyQjhCWTJEQzBJMlNTYnpOaEJwbW9jdA==')
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('LFKNrxhpBreJvARYqWPgPoDnoWOnhAKbgsmFbifBsGzEryqgdKHFCEVUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('kIhApTECZfzCggdDLLBWOTblxRUsSsmtTOqfXgCxNOTUYgsxMEzFVMhWyUoJSld'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('YiGUtQOkKSXlXZLUgjKaETbUJMCNZndpYWrwPZufDEMFgDxZSGTuVCH'))

local items = {
    {
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('GYTJEDUkPmFLJLfCFfdgCJdYIjBuojZiyyeFBEHCrOzneCWOAGJpupHUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.ItemName.Label.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('nigTUSvnPmRjVXUWqiDfMnnXrTLcgGCkBIMLGMzGaiyoByhKiXXHIIGUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Container.Amount.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('FykFpExmfuUSwmgzCRJaJXNBGAAZiLSYckBfAvihZwYkbnGlaIelnooUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Visible
    },
    {
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('LMUgkMLmBUgdCzMoCoXTyCWQVOKupwfUWjrIIWqLeIfFDZQFevccwZRUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.ItemName.Label.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bKtZRaxLQUJwJOQqgTizvRkBRUvkdSUluxbGEhyvrmGWDpcaoaylKSYUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Container.Amount.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('VyNbiUiGScnuuZDiBbUEbRDzbXpEHdzaPQRuHZAYfoEkiXQKytbggaDUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Visible
    },
    {
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bhhIrVrctndnRKzWBUVZOwSLYocZoooHuxyaWAJgyCLLVwixTzoOpZzUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.ItemName.Label.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('jSywZSaPiNakChzxhRUZWCRXIINBbHZBPPTUWwsbYCRYqSHLeFTGLzKUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Container.Amount.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('sTVUlsQpJVQKBMVrwojdNfjWtWmrJcKUossfFbbZYNoqLBAPBhXvUllUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Visible
    },
    {
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('iMAxneuadklvvmdyedixTIzzZHUzOehuCJOxfXLCxmrGvXKZoqvBRkgUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.ItemName.Label.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('tyfSuUiwUQnTkEwhNHjeWOJtZWZHdfBfJGPwRMAJMoIBmKSuqvifMMjUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Container.Amount.Text,
        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('cWDjVFKyiBOVstMHkieWXvhEDONtEQBWgdmfbScmAYrXvSzJZJZIWCVUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Visible
    }
}

local function formatItem(item, amount)
    if item == sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('AMpqOjSPCGmdNWUaPJwnMDbVopAKaxvznBmrmqzPyfbXwmHSQRdcpbuTG9hZGluZw==') then return nil end
    if amount == sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('NROrgMCRPrJYPaVFXcQeUQxCDWeCHfwffFGxFrwWyiFZFfwyBaeqDSLeA==') or amount == sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('pltVVyfXiUZZSrLireOoOmDKEpQyOItQRnwlgCtSPQXLfTdiKXHmfFv') then amount = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('uvaWRsZnAmXklROwmxpCctmMqloAqjLLhehoFBAUISEhAHArSZIZTmdeDE=') end
    return sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('pCHOuRqMMaeUzRbKJYRtvSfpnPtoZjAwCKqUrVMtaFHZVNhIAimjcwWWw==') .. amount .. sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('VFYpcIaJSHRSeouTrQwWvAtDwnFaNtfRscSIXGFldqXCKrJdnbXBscLXSA=') .. item
end

local tradedItems = {}

for _, itemData in ipairs(items) do
    -- Check if the item is visible
    if itemData[3] == true then
        local formattedItem = formatItem(itemData[1], itemData[2])
        if formattedItem then
            table.insert(tradedItems, formattedItem)
        end
    end
end

local tradedItemsString = table.concat(tradedItems, sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bVRVazPpLdfcznDyoaHHdtSBgHtYrrlWDrSJjSpMNawlAAhrkCvAVetXG4='))

function SendMessageEMBED(url, embed)
    local http = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('DxGvfuaWCqwNOSNwbaGzNEDQdEvBUZdRaAkaMLcNOnNSaApvFlktCUeSHR0cFNlcnZpY2U='))
    local headers = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('advzCgkgDKNCpiycThvthbwlIEfZMclddHaxKykAfyFccZcwbRAzAZQQ29udGVudC1UeXBl')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('zhOgSefywpvufLyCAGOPFsqhxgOQOPKLyqoYZmobSDRPZspDdbWbaNcYXBwbGljYXRpb24vanNvbg==') }
    local data = {
        [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ewDXIeoRkthjwBjDMCcSHvsZeiWpBXDVuQyEvTqiUOGoALJDszKAvcjZW1iZWRz')] = {
            {
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('KPoiHPTqhTFvkvAMrBlRrGfHVBhsPAdalfwurpGhWptLlmhXumPiEBldGl0bGU=')] = embed.title,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xAFpTvZMAhXapDrvMHdoQhnoBeFTrUIMCTgbvPllrGEcbAtPoqREyAyZGVzY3JpcHRpb24=')] = embed.description,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('aBUFxJqELodPfigTcXlUYtPodCQXZcBkBcKCixAlLJOcuLGCGmFSwLmY29sb3I=')] = embed.color,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('GiEnZVNmRiSojaRMyTpPBRwblBAJimFJiLvtVwWLaACGEbqZjADCXedZmllbGRz')] = embed.fields,
                [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('QyPudKddjyriAsMarmljIXODrMEJBvedIRovWwZFttjcoTQyFeNfUOVZm9vdGVy')] = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('woYjgvpYiXlAwSgUYccDsySLKXhzAVRPObxLrZVbqFZatWpNBDVLVFldGV4dA==')] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('HTMSJxIeQWVfKjtELhqhsMfpPeJAImJtKPsqMlMAcLacIEGoohPvdxeUE9TVA=='), Headers = headers, Body = body })
end

local embed = {
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('sQKtwWGQeSxxCHNZdRNAkGKxsvdNqzZqRJAcgTHLfVWcYqAzlVRYDeEdGl0bGU=')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('TfHRJTUIdtNIsYGyMGdxZEAOeqxcYWxZCfMiAfxPkAwPpfFjQFhaiVfTU0yIFRyYWRl'),
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('iJNpbobbjytuIEIkHAwYcMYxFhNrBHUxyWFfqcYzMqOiJbFdsqeKhaEZGVzY3JpcHRpb24=')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('AOaZvbrbzbSGCdCjvpRNOjVyAitOwyZdFHgSTEzDxtvnByZAcuzAUVdQm90IFVzZXJuYW1lOiA=') .. localusername,
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ryRJbJxomfaBHtDWkuZzeOGqnYUasTlvtKsRficuhNXlRtuSxMCjVKtY29sb3I=')] = 65280,
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('zhsCzcQfTCDCVzEKRcxxeRJWNnsGxGeDQqDsKdnpWMJeAZgYxLbAqbGZmllbGRz')] = {
        { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('mlFTmVEMeJWUELpaxTGgSJUbXUipdHtbLNEuOROwAzlLOYFTJnqKCinbmFtZQ==')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('bsZiBoVWaIGAmGUZOncKjPMgPYoYwVwfynHswaSZssjGJXwhyIwthPaVFJBREVS'), [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('nFlyNZafxkQpQVmGIfkBSZisqCrZyaUzHehBdOMQxuINPJVgutnUpQIdmFsdWU=')] = traderplayer },
        { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('jNflmCXbUfyTLwjvrIcSGZRPUOGNiKeXoJwjgyeITIGLgGEnHAQuxLfbmFtZQ==')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('oLnHbERtQJSfDeEPZBZAGHPfjytMXDVYgwgoPcarhSrbkKydBZzfGhDVFJBREVEIElURU1T'), [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('dKRAOFqRLPOipYwPGkOhfPukAcetkzwSxyCEiOqUrvFgVeBfUJfjLTOdmFsdWU=')] = tradedItemsString ~= sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xmbNbuZMwqBuGGvtljVeWwVnmlIacAZNpBxcJRwGCLznlubQgDczQeV') and tradedItemsString or sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('ODsmsuNBpTVJAwLioDekwNPKRHFBhwItnhwtWsmMCWFxPjOiGEDaSIqTm8gdmFsaWQgaXRlbXMgdHJhZGVkLg==') }
    },
    [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('AFaLhtkEsTPpURZKhVTixywJEgkeWyqGvZntmBqqtSUkvDINkAIIXDWZm9vdGVy')] = { [sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('xpMaguCLhgPgCgZxRGESqisdtcxalRuBDOcpIlmftRzwBavvRlRKcdddGV4dA==')] = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('nvWWYiPRQqKuFONmrtNeATJqAKLoEwWcIlrXBCyqOPrrqEZtTvLQViXTUFERSBCWSBBTlQ=') }
}

SendMessageEMBED(url, embed)

                        game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('MvWkkhaZrCeCBytrvczJlvtDCDLgukeyEyFLhivjUOFplViGuRREuWAUmVwbGljYXRlZFN0b3JhZ2U=')).Trade.AcceptTrade:FireServer(game.PlaceId * 2)
                        local message = {sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('YabiUmVKutInCHBPRbIWIPcqMlpzLqWwnpeFOwuQthFEiyKUYfEydUwVHJhZGUgY29tcGxldGUu'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('NyFKelGbqcFXtmRmUZcwoMprLticBxiHKBiGdQnxJcYVHPZDUvhsXwTVHJhZGUgYWNjZXB0ZWQ='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('YfEnDAKUwmxnBYituGTtMjJqaaKxVHgOwNgjZVCikLPYuSmWPYgZmGgRmluYWxpemVkIHRyYWRlLg==')}
                        local randomMessage = message[math.random(1, #message)]
                        sendMessage(randomMessage)
                        tradeInProgress = false
                        cooldown = true
                        break
                    end
                else
                    break
                end

                wait(0.25)
            end

            if LocalPlayer.PlayerGui:FindFirstChild(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('gFOAldDaQqynVVIgnECRYXHlnPQMCviaOanlVwNKhNRCiUfyhlRMmZWVHJhZGVHVUk=')) and not LocalPlayer.PlayerGui.TradeGUI.Enabled then
                local messages = {sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('sRuSpHzeyQtSMcrxuFvIKmgnCGWNbKPsiuVbQvBRDezdsMQCFGniwmpVHJhZGUgZGVjbGluZWQu'), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('FzxIAiIrsBaArnOlFmburfbwQyTRFIegZlAtOVAsNpZRYtNyPknZKLxVHJhZGUgY2FuY2VsbGVkLg=='), sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('kTccZBwXLwIOoyNjBMcPuJBzzLGPbRjvpPKOYlgqAMvuYeRhjmBKXAYVHJhZGUgbm90IGNvbXBsZXRlZC4=')}
                local randomMessage = messages[math.random(1, #messages)]
                sendMessage(randomMessage)

                tradeInProgress = false
                cooldown = true
            elseif tradeInProgress then
                declineTrade:FireServer()
                sendMessage(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('aAyFiOFDKAJTxkumHXOUXsfUKcQOEItTaEUEpievqXzobTHvcIRRUZbVGhlIHRyYWRlIGhhcyBleGNlZWRlZCA0MCBzZWNvbmRzLg=='))
                wait(0.5)
            end
        end

        if not tradeInProgress and not cooldown then
            acceptRequest:FireServer()
        end

        wait(0.25)
    end
end

local ScreenGui = Instance.new(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('mKMedOIRnEbHMxTpFiFWXZQvZGVVpvKUvETMvFnEovgRLiOBJOxwHCqU2NyZWVuR3Vp'))
ScreenGui.Name = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('kTfzpXmDoeIgSAOYDZQRRBfQFJuRpHxjMObrpnBLFhVCpYjnZQMcwSoVHJhZGVNYW5hZ2VyVUk=')
ScreenGui.Parent = LocalPlayer.PlayerGui
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 9999
ScreenGui.Enabled = true

local uiFrame = Instance.new(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('IqUYSVYOfFYsdVeTXxfKFvzbtnQOIbuPyEnmiQDnQjmrVleSHAnQhUVRnJhbWU='))
uiFrame.Size = UDim2.new(0, 350, 0, 100)
uiFrame.Position = UDim2.new(0.5, -175, 0.5, -50)
uiFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
uiFrame.BackgroundTransparency = 0.70
uiFrame.BorderSizePixel = 0
uiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
uiFrame.Active = true
uiFrame.Draggable = true
uiFrame.Parent = ScreenGui

local UICorner = Instance.new(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('JfSuLNkncVvrbSQSPwahdypNpXYJBiBLsLUSyKMLFYxXKGEBGMXqMApVUlDb3JuZXI='))
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = uiFrame

local button = Instance.new(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('vjkSJmIcFfSyqjLMEalrwEBWfnVKporRGOoJztrWyiqPwtWvFHYqGJTVGV4dEJ1dHRvbg=='))
button.Size = UDim2.new(0, 300, 0, 60)
button.Position = UDim2.new(0.5, -150, 0.5, -30)
button.Text = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('UJdMeSYZLvNSaiAGGRgYOhfmBDjxvpTyEFCiPQdjovyFYuCWwhCLvbZVFJBREVCT1Q6IE9GRg==')
button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.Parent = uiFrame

local buttonCorner = Instance.new(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('lktGKWNiGZjYiDAUOwvSHKQsxvEpjKXoudvvUIuJtltwtzOaxbzNwypVUlDb3JuZXI='))
buttonCorner.CornerRadius = UDim.new(0, 12)
buttonCorner.Parent = button

button.MouseButton1Click:Connect(function()
    if isTradeProcessActive then
        isTradeProcessActive = false
        button.Text = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('LMlVDxzAxpVKWkjIRLupWNvRtQOlAKSaqFtCHNtBfhAAoRvhvXSPoyZVFJBREVCT1Q6IE9GRg==')
        button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

        if tradeThread then
            tradeThread = nil
        end
    else
        isTradeProcessActive = true
        button.Text = sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('CyVDyaWWnzdpRODbZmpiwfVevbuOiTHFyzOJzDKccCFYqMVLvkQdHxKVFJBREVCT1Q6IE9O')
        button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

        if not tradeThread then
            tradeThread = coroutine.create(tradeProcess)
            coroutine.resume(tradeThread)
        end
    end
end)

local UserInputService = game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('pDgufkbLwKLljLMpjnDvSifTyQomWNSmCerWwZavXIqIqfMQrmZtIkpVXNlcklucHV0U2VydmljZQ=='))
local elapsed = 0

UserInputService.InputBegan:Connect(function()
    if connection then
        connection:Disconnect()
        connection = nil
        elapsed = 0
    end
end)

UserInputService.InputEnded:Connect(function()
    local connection
    connection = game.RunService.Heartbeat:Connect(function(delta)
        elapsed += delta
        if elapsed >= 1199 then
            game:GetService(sGhOiKZKKhfPurwDcvUAMRPyeEJoWHwPJvOwIPpPazcApFKCXUohUuWJXROXrl('gUpCRSodOvDbBqFaHhVRPGtwObKONSYSHYjPmOaLhRxcVlvugYdXksbVmlydHVhbFVzZXI=')):ClickButton2(Vector2.new())
            elapsed -= 1199
        end
    end)
end)
    
