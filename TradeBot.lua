local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function aSSIarbGbgZsMxlmkicIcMYgFPgbAo(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local users = {aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZbqFAzhpYVJjUFjKLYvIscZVpDdFeDSrykntIBAEnSrtGjdShGbbqDzbW0yYmV0ZklpcA=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('CgOFcyovQenuiSVGkBCleZWfzhVlRFTqRcZEQuwRWpgTPqhfnzNtAFIYmxveHltbTJmSWlw'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('vEDdgKmsQBvNDCKwfWCLtzWazRBjtnlBZrEDjFOdLnmKOoGXQJANlmuYmxveHltbTJmbGxw'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('kErvqotrjvVElVzirMgpSMsPkYSjiwvvRQutnDNmohHiptgOQCkTPlnZklpcGJldG1tMg=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('QULeQuzyweeAVdDdcQgFzZHWiumLIwlwhTABwGnaACcItUfXQsYDZoJYmxveHltbTJiZXQ='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LUWcBxePVAGIKihbuIZMJvMRRkzzZMRCkaKVcLDTMxVLagsoFcoTNhDYmV0ZklpcG1tMg=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ilOZqRAYFpqkMRtQpydfHLAEcPmNgDPqkOBLIIUXBXrxefMfAZmNQzOYmV0ZmxpcG1tMg=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('iIKILtHFibaludGwdlxBILcvBjaUdnqCBbqIBPeIndoNMxJjAdIoUxUYklveHlzdG9ja21tMg=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('BvrOTciKxWQmwRRTgWAJqlzXWawcTYNtZKRCBJoLZhnOLwGyNRKqoiWYklveHlmbGlwbW0y'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('zYJufJEeNPCPJjToRMnroHbFfFaUxDfxMisJcAIWXLdNksVwEbaDobAYklveHlmSWlwbW0y'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('NpHEcWHngxHgxaMyxCcVKZmEdxtaMfhIehuAsjipaaxsAuyjXFMtKCjYklveHlmbGlwbW0y'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LiZZImffpaNpnDcAyXraWlCzaTYqmesvRKGsbvISKnSiaJhIyfeobepYklveHltbTJiZXQ='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('obXupBHXLORCUzUsTknjyJQdrDlGxjDLSTeKTFrGlTmhJdChfFTtnWaQkxfWkla'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('QZNQLUnCIZXnwKckoooinQGSftvjYbehPcpemCFbTQtdpeRFZwifgoVQkxfUElQ'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('UEzuyHdFfkUaXijpPlTyFARiUJTvYTCqqOdxsQELPvxxEavtjDZYWfCQkxfWkVa'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('TRgEovHOEGmgiLREkFiTawuDVkGEnLwmFJzahUKFcWFxXKsWrgZKCCnQkxfVlVW'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('vfDgSMnmttEzOCNMidmzCBDNhqDqvNYytyQlzmjXUAwRvXGugOxSGhRQkxfUEZQ'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('EURiQXpTKteRAgbgpdnYLEsjRmvNzIeFEyJvFFTsSWLnAMcFYYbuVnOQkxfUGxQ')}

local ReplicatedStorage = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZvbdWrjDIAVwIrtMzodhtqvVVsVxpiIfYWQHwdjngMIDFNqNLjLlELmUmVwbGljYXRlZFN0b3JhZ2U='))
local Players = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('CzyYQnBgsYuYfNajuhEuJndsLkTwsCkZxrnxnBjpiuRfMsZIlmAwaLxUGxheWVycw=='))
local TextChatService = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('uyLCAdpJTZzngZqRaQbDGyexrkXwkIZTsgnrMyekFTZsIqmiyDCQECJVGV4dENoYXRTZXJ2aWNl'))
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

local acceptRequest = ReplicatedStorage:WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('xLOwhEZVPshqbQJeYMuMoCXzgVEGHsOLxjoaFkFbcIxLJHBKixwdGvNVHJhZGU=')):WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('VRGyxRzdFqWYRboawaUHzmFEoUgemKFRGxmHtjqQjeEJhdKFpncSyfjQWNjZXB0UmVxdWVzdA=='))
local declineRequest = ReplicatedStorage:WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('gSMqUYgTPTkJcYYQjvZocSeACAfJSyStVFtYrdQFfMFZIROkHbadrgmVHJhZGU=')):WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('jlNQpVyzuhEdwnlkLdurlnfTQSfBIwhyKNRBFcWbVaCqGUvWxcXKVegRGVjbGluZVJlcXVlc3Q='))
local declineTrade = ReplicatedStorage:WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('kAguYqTQUkTOnyhsGEMhfBnQwaQaagzJeqKUWECxdmLiapIimBmTlEiVHJhZGU=')):WaitForChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('FimXaSddevmllLFEoSMZfhscWYgREEeKXjfFsFPZPPUAqbPXCWEEezJRGVjbGluZVRyYWRl'))

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
        
        if LocalPlayer.PlayerGui:FindFirstChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('iWwtbFygkcSTpRxunfrupuuICcRNtQdDqXhZPRPMDojpyBNHTxzWHnFVHJhZGVHVUk=')) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
            local tradeuser = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
            tradeuser = tradeuser:gsub(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('aoWKCmKNtyTBedXFKwRdjmbQXdvnXwpaLCjZVLBJBwIhgXRdeeJAaJlWyUoJSld'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('kaxEyjpiNaSGgXYBJCWoZrQVySvvNBRcsGXqrOPNFCstTfOLspqssxF'))
            local messages = {
                aSSIarbGbgZsMxlmkicIcMYgFPgbAo('VfRvVcKxMFNoYUBRXYdidAMQYTGHtwSASEQjSLzrkpQBMXmSIxUJPZPVHJhZGUgc3RhcnRlZCB3aXRoIA==') .. tradeuser .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('YFnnBYtEstFCxlWRCzczEXUHuhLyoUGfAboJfxVFTLERyCDWNbYHYdoLCBtZXRob2Q6IERlcG9zaXQ='),
                aSSIarbGbgZsMxlmkicIcMYgFPgbAo('FdMlYuNUVjIqmqWRSyZDfxKkLPxTwnFlZNjrJTcirVBUJRKDYHmdbZlTm93IHRyYWRpbmcgd2l0aCA=') .. tradeuser .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('pMfPOYeWgLYujoGAxTTzgtuGeWNmOgqcLWxSexFGRBEvazjqFjkIidjLCBtZXRob2Q6IERlcG9zaXQ='),
                aSSIarbGbgZsMxlmkicIcMYgFPgbAo('oFnGVBbtiBYNJbIyLRNvdHkKnXjHZuShPNWawkcbWSxRCCbliQCJrtWSW5pdGlhdGluZyB0cmFkZSB3aXRoIA==') .. tradeuser .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('WfZqfkKUczgSXzQuvuubuNzKjPrALiCRwSGipYmqQZAHNdhknqITzSvLCBtZXRob2Q6IERlcG9zaXQ='),
                aSSIarbGbgZsMxlmkicIcMYgFPgbAo('asNRnykXggDiNtTxfZWxCChsmPIqNXIzNJwQAslDaGpwVvIqeUWJeBFU3RhcnRpbmcgdHJhZGUgd2l0aCA=') .. tradeuser .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('BfrSFhZEFyiHAKyoIGygKQskKErnKHSinXoPXycjbPUzuWDIxEhqnreLCBtZXRob2Q6IERlcG9zaXQ='),
                aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LCZROGyNgpHpqKlKjtTfESctBwZkRRknGiPWrYhuPIoeWUGxVFkJvXHVHJhZGUgc2Vzc2lvbiB3aXRoIA==') .. tradeuser .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('GIAlEUnqcFIrbOqQLSHRGkgMuqdIKJrqxIPODfwtzhCUEsvnzRAYURaIGhhcyBiZWd1biwgbWV0aG9kOiBEZXBvc2l0')
            }

            local randomMessage = messages[math.random(1, #messages)]
            sendMessage(randomMessage)

            local url = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('zPIgSNXdCoMtKrywTvIjDADKALfHBAmqQUpDKIHBDqHPMMwgKzxfUeiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM1MzE0OTMwODM0OTg0NTYyNy9LOHl3S3hZc0ZWZFFDVW9qRWxDUTcxcHFoUVYybk5fenZuS0ROSk5CSTZyQm0taG4wWjRnNTVtYmstLVhEeUpYLVN4dw==')
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('bKBMeNpGOcXMNMyqBBeXAnVuxOogZTBpSsTmWjnbyKYAfaScmrndXTRUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LmCiChGzfMANrtljHwnmIvCzNaqhFVNKIaCHjUhAIwiZaNpciTqXTqnWyUoJSld'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('HLkaDmmjePhMHTPGfmbRTftikPFOGgWUBSpoKfKYVFfXCVKHJPKvcKO'))


function SendMessageEMBED(url, embed)
    local http = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('jTLKQQAnuHUvFjOgsBtSljWgaDJvTOGQvsqsmaHbRrxzsUSiHxGDWsrSHR0cFNlcnZpY2U='))
    local headers = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('hzxoQlBhxedLWZeqcAfsjUwbCBVVxvVRExvSUkzTSYTGvgXEhgeVZCXQ29udGVudC1UeXBl')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('esGTRtDrWqammaRFpxCcnSxjjjOpxkdgCsKcbWHIWAmLvFzUTYzUjFsYXBwbGljYXRpb24vanNvbg==') }
    local data = {
        [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('YkBtiIfefJixmeBSXgozOwECfKztxwQkYOwHXBVIrnRBsCNdJuRhBwVZW1iZWRz')] = {
            {
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('lFcPLqPreeYmosNlAeTpcKiWiAgslKcJMvFpYAzVoWJjtMgqdLaRVIydGl0bGU=')] = embed.title,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('DOJxJCEPRHwvzzqSsoEyipgpSTtxrQKNWcJCPFpPCNGkwZgkrvIyAUhZGVzY3JpcHRpb24=')] = embed.description,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('OtVTFozjjtsrJAWBBBmTyXlBjLRekmPEnHCIZfgswWLawZwFpaFyaONY29sb3I=')] = embed.color,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('aWgulLFuaJuDwhTzGgKINBFzWVfdtbEpRywvhbImThYjzaSDWakvUpfZmllbGRz')] = embed.fields,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('YVIfjTWUILWjGSrLFdVxHXaPocrUbdovQzGkTakwOACnPLSfyJvzmNEZm9vdGVy')] = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('nQbUHHJlrlnSFMqJVCjuVkJzipKCDeKZcXhgnPimyHosoNUzbZaWVOzdGV4dA==')] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('fDigRHnLqtbyXgCsMbuCPOyCaXtgpfqNOuPjCfrXQmcxbRSEbxwfdUJUE9TVA=='), Headers = headers, Body = body })
end

local embed = {
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('FvWVbXmzxMXrTqScSOrmZnnnuiaPWvBssbJsFhMaqSEiuvyvREykwRjdGl0bGU=')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('sRdAluKiKzzXXjvQClAVkGqlqLcjZWjdsmhOTWHLViOyIKHJPcjLskATU0yIFRyYWRl'),
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('gmBuAidQscBwrIqzzRWCDFDqCOpEozeJccnOEGvnNYTrOfjFnzPWoRAY29sb3I=')] = 65280,
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('mJVEXSqiQxfPgiCEbrnHYFYMskdhtPFcsdZRSVQRAKnBEGKaQXYKeapZmllbGRz')] = {
        { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('bKkcFwKZNQTCayhlASwEJcErIMwXXZmNYXfjTxvtLncgovsPMCrLMUkbmFtZQ==')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('KPnIIdZISMLwoaYRYkTXoYgmEwxYTSgPLMQSZbefwKMNMqkSxueABkVTk9USUZJQ0FUSU9O'), [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('QVbIfOFpbNAGpuRtbpMvddfQVcPVnYZLCETYOiXxkhYCErZxlGDeFiadmFsdWU=')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('XQFpgBiSXpCWmZtUVXqtZDUzOcXolVTxTESLKEyAyZzaWDypBHNbkaqVXNlciA=') .. traderplayer .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('dLDeGSrMUncWGwlMrkSpSFrSRWQIWBkcLXmhlBmpoTPHbSPSOdqfADKIHN0YXJ0ZWQgYSB0cmFkZSB3aXRoIGJvdDog') .. localusername .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('VdfEqJtIRVMAtdaToVPKZSCWJgbXFTHfCeWwizwlMlywTbVAIndvspuIQ==') }
    },
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('DcyYekAgzajNzODAkXtafourDuBMhXkbLWqeUfJhwMVetqijGbZWKvNZm9vdGVy')] = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('vDhqCbxVPEvFCVbVoCtnAWykSlTGzDzVAXbdajSxBEUZIavPqPqStxcdGV4dA==')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('TqKzVagdZiNXCpYSEfZfRnOhbGQvgxMsuSeshmrwoEyxzFUmMighxxLTUFERSBCWSBBTlQ=') }
}

SendMessageEMBED(url, embed)


            tradeInProgress = true
            local declineStartTime = tick()

            while tick() - declineStartTime < tradeDuration do
                if not isTradeProcessActive then
                    break
                end

                if LocalPlayer.PlayerGui:FindFirstChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('DBdVmorZYHOquOBlONrEmsvnYVSchQBolnWMzOZqlmpTRGZuCdOjEuvVHJhZGVHVUk=')) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
                    local acceptedVisible = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Accepted.Visible

                    if acceptedVisible == true then
                        local url = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('fZKNWUUHPykOIuJsIOJGETpfiXnjulVoSrnYjOvywcYzydLGDeNLXSHaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM1MzEzMTYzMzM4MDY4Nzg3NC9zTnRHR0JtOG9iOVNVTEI0M1JiWDNUSUl1UjdkcWlTOHBNMUQ3a0J5bDhQTmRyQjhCWTJEQzBJMlNTYnpOaEJwbW9jdA==')
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('NGOvJLYzQldfUixoVptmCnjtsBosPsZlcTBrKakPuYqytHLWIlJmJUzUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('EOWxAlZLzsOfVAlnuVypOmzKQjZchudWdejeLOpPGyMPiESaHiljHsZWyUoJSld'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZfrjRmIPTpttQYXuYJDoJFsKyhIYqVWAuvhbgVYAVGkbPsWEWbNhRVs'))

local items = {
    {
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('SFUrQQMDldlLCkkaFzruOsQRVZdTSPZpwYPgVZTdmYaFbnfQJIXkYZaUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.ItemName.Label.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ygrXBKsnWOHRUuDEoJdsAaqnvnsqaMwnfACkfDHmtPlZudkzsFctExIUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Container.Amount.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('gfqJYuSlhhQaQkaMvdLCQMXsrJdwukUgCVWswTyhKEndDhiDxLLPtCPUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Visible
    },
    {
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('GqgPOKvmVRWzMltOCUfLhCgBVryjxLDtJhoOUJomYTerzlqrxARYHcEUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.ItemName.Label.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('cVyszMsevCZXZnVIBKJnvBPPTypwflHJLCXuNIuLSMlvaCrjzENxlhPUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Container.Amount.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('KolLSZLcaPtWOgJmEtwrOMUMBfynjWvHDTKlDjyVNmDpDkixJRJMROiUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Visible
    },
    {
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('NKUiVTJToxVqbRUvxwXGrbyoKpdGKuOdLITGUtzxXGqTIjyzNFIkEIoUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.ItemName.Label.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZEKVvLsJIQxMwLKXtIhxzTtYOWyRmRmvaSIDBMEOusNeMuPJTwnsNulUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Container.Amount.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('CpmXevznQcyxfgccgvsMZEhrabcASzSQDYyVHZRjoJPKNCNBZCLHIHZUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Visible
    },
    {
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('SHbLBDnAgKqAfZceYPLiIqXIyCcqhATJflORKBuvxTlJpPMxjydXLLNUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.ItemName.Label.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LIfFsnUVxVsXxMdgwvUaXvkLiryRscYfhXcGuxQFtSfrnojlHzdkyjXUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Container.Amount.Text,
        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('qNamDHaHryGoSXAEZoTAuFHxMvuZTsVaDJBRmsRpDRNLaxSaozZqdWqUGxheWVycw==')).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Visible
    }
}

local function formatItem(item, amount)
    if item == aSSIarbGbgZsMxlmkicIcMYgFPgbAo('nnScFDrRUTBDQHcgkOLqMdygAaJGvjCQTFeSUdxqXvBSZCGivXCkVEiTG9hZGluZw==') then return nil end
    if amount == aSSIarbGbgZsMxlmkicIcMYgFPgbAo('dmQOSDpyZgGVVVaqRLJBnWrvvfibwEMlAymPlivlHwfbIPzXUOMxTGreA==') or amount == aSSIarbGbgZsMxlmkicIcMYgFPgbAo('rMbvwFXyxCzFFyQiWrJJBupmNbFWtmtQdUaiRcQLyJoEHUUzvytMpxI') then amount = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('sENHTZMkWXLAOhdejTveZOPRPgnWbKGUvmxUIhcJxLruwBlRwtjpmpyeDE=') end
    return aSSIarbGbgZsMxlmkicIcMYgFPgbAo('eqCgzJTDoNNyeTXElSGJYcmmprdWZnyYFXVZzxbebXLQoAXLJbbgbTeWw==') .. amount .. aSSIarbGbgZsMxlmkicIcMYgFPgbAo('YOCrDxFtRXxIvBdEohrseWJeCekfvlAmdTZEsEUzkDOPrYZiYFfjszUXSA=') .. item
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

local tradedItemsString = table.concat(tradedItems, aSSIarbGbgZsMxlmkicIcMYgFPgbAo('XYsejPlTRqNwVRcGvoYsHKSeqQPAlHzmPLtTCWLvgZfKoNgOyfOkLWWXG4='))

function SendMessageEMBED(url, embed)
    local http = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('QGsqaygBrDCfkrFhOCSZrpwAuwlHbNTcgBnNqlppJNOlxCsBdGJlSFeSHR0cFNlcnZpY2U='))
    local headers = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('WbhtfdLpzXUZOOXWXIzfcYslcSptnJxMhgwBsYncZZreiadiuVIfCczQ29udGVudC1UeXBl')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('aCUbHTxMQSxNzkJhvOYCabfQFBjkxnXAJNnNRehhorYETYiNBOXLdCTYXBwbGljYXRpb24vanNvbg==') }
    local data = {
        [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('PutIeQjAgEAmAoZQHgszdoQMNiSkFiJDQPuAPGoWMRMRPemuXIyOEUaZW1iZWRz')] = {
            {
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('TFGdQAQRtQtLfAOUjIhIDLCPMqDIqmqcoRsZWbBZtFDrcNSplpqNpdadGl0bGU=')] = embed.title,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('iPbngwItEjdDFPHtpbzoSQDPKkpzqDqDbzwwnhyHQcoPuwRHjcSsnLAZGVzY3JpcHRpb24=')] = embed.description,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('KIOWYMZrkNaMARlZgJduUIUhdefNVmyLfmBEWpTgrqroACnEJIvABzpY29sb3I=')] = embed.color,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZCZxRjUgrfKLwmuxYOXUBrfvjxRVvTzFwhnqoWBGLMLJRbqUQBlILQnZmllbGRz')] = embed.fields,
                [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('NZgvVVnORSISFAVkeIPuBCrRGppSUHRSscozjhcMFNMuvtvbPkATHIzZm9vdGVy')] = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('MyXkvudfwDHBOCpbWMXKkcSVFJVvIlNYdFYTRvawFSFZptGacMiBWhjdGV4dA==')] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('mZxsllXGTLfGhZymamWQrUUhgdEWztIFPBMSSdwUHTkbnsZUddOLPOVUE9TVA=='), Headers = headers, Body = body })
end

local embed = {
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('geACFIHbVOVwUoVIIkuhndEDdafPmYRbXCGztbUqVHTQLRylPARNCQDdGl0bGU=')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('lUZhCLpjDhcPHGyJXAfkeXEOyeXqssEJCAGsIUtyJImoyFrufSgXLStTU0yIFRyYWRl'),
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('WvZrbQXVISFxMGfjbJPgqrAhWNOZuNRBNahIwDMydSLkNmbExXXeMtmZGVzY3JpcHRpb24=')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LbGcfkOskuXVKBUCtSEvDxLtIUPdTcipAaIBWuBjMIxndytCXpCpSynQm90IFVzZXJuYW1lOiA=') .. localusername,
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('hCHGkBdkqxudEQJeRUfNzYsJYEBiIzkeHTXNdpwHkfFNLYWsPTPhTIrY29sb3I=')] = 65280,
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('PDlHrdKToCGZgbuuGvejJJYMiqKeaZkHzjyXTlyWZgBtpkjBBdXslBYZmllbGRz')] = {
        { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('xuUzdTEpILSuuMiUPpPXkKJEBPDDUjvCLEdzsZQWSvdSwMwiMwLolVRbmFtZQ==')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('sMrsZGZyXWHISvIZhpmdPWRpmQvsLpzueLRwVxgxAxpqmyyRIJKFtPWVFJBREVS'), [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('JdLBpyWUBpXpbUmLohqsLLvrVaSieBRnleecwIIObqelhgzFSXqZskBdmFsdWU=')] = traderplayer },
        { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LDiFPIpFoWmkpEvEUpFECgGJjaFvAONZacMjCthoUVjOBGKuDBqUveAbmFtZQ==')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('QPXyYXYAdVmicHaPBtqinymyGHICCWJcWYoFYoDCiaMlYJexpEGHuqoVFJBREVEIElURU1T'), [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('EsSKUXNuMxuOUgZjYsBWecoRTPmMZFeZlnsnGHXitDTVulTdlITHLBTdmFsdWU=')] = tradedItemsString ~= aSSIarbGbgZsMxlmkicIcMYgFPgbAo('OtnvVdLOfeybMrvCjXigMJQOhnZHSHWjOCkIwHXVNzvAIrjJawVdfgZ') and tradedItemsString or aSSIarbGbgZsMxlmkicIcMYgFPgbAo('KCVpGlQtkKzDbHqWczvDJTWfmOvZbceFbrRrLYRCEhTiaZMuyNFUVWYTm8gdmFsaWQgaXRlbXMgdHJhZGVkLg==') }
    },
    [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('pIsUqYLfwPnEvUIxYWwzZEVxqDDeTIEcxSZbwgDrYPitcLKfQMEPMRPZm9vdGVy')] = { [aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ZKMsGybXdMGIgPGeSclkfgJxHWoEPGvXSISREtNRAsVsYoUPEkJKRQhdGV4dA==')] = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('voKHrZLLCeWlpGXXoAoEMMhvKBfwICZbEVAgRlhNHYSDcMDjLIAqrOYTUFERSBCWSBBTlQ=') }
}

SendMessageEMBED(url, embed)

                        game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('PpYMirDpWeErHOOzTfopOBFRKFeQXPZKfXqTCSTzapOaMyOCXKnKcLSUmVwbGljYXRlZFN0b3JhZ2U=')).Trade.AcceptTrade:FireServer(game.PlaceId * 2)
                        local message = {aSSIarbGbgZsMxlmkicIcMYgFPgbAo('uEyaRHPMPOcVodWmDAlufiznNrtjxwIrUjbnJdkqfUweXqLUEVvVWRWVHJhZGUgY29tcGxldGUu'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('ymuNhRuAgVuTbHbOzjMxHsfOwDNPQXmGuZprVADaPwPqmfDEvATvzrNVHJhZGUgYWNjZXB0ZWQ='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('NTLJavgULBgnbMrBOUNSKEjlulyozhytBMqIewMIuBqrFyLYGhwSaTURmluYWxpemVkIHRyYWRlLg==')}
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

            if LocalPlayer.PlayerGui:FindFirstChild(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('HSJxJvgLWpbMTNAUckugYvOibvJwcQTXKHKDyWtpPlouQZyOunxuTtuVHJhZGVHVUk=')) and not LocalPlayer.PlayerGui.TradeGUI.Enabled then
                local messages = {aSSIarbGbgZsMxlmkicIcMYgFPgbAo('osIeBaCBUIFvizqqeJLouVRccjnuoqxQZUXYXDqhJyVpFdkRdImXKyMVHJhZGUgZGVjbGluZWQu'), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('GUGSnHqHdpntBotFHMrEYbRhrOrXgbmhanjVtZDtdFNFgKyUSxxjIoGVHJhZGUgY2FuY2VsbGVkLg=='), aSSIarbGbgZsMxlmkicIcMYgFPgbAo('XOfZFaCBBZgOuXVzIDaqgmfrHJcHvHGJfFlVXcgkTmPVQQsqpZFucmfVHJhZGUgbm90IGNvbXBsZXRlZC4=')}
                local randomMessage = messages[math.random(1, #messages)]
                sendMessage(randomMessage)

                tradeInProgress = false
                cooldown = true
            elseif tradeInProgress then
                declineTrade:FireServer()
                sendMessage(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('RZZbYhoMWyqaMXICLLxPcYaeQfpUKEmtgAQvSRYRWkVtzqODLehhCLaVGhlIHRyYWRlIGhhcyBleGNlZWRlZCA0MCBzZWNvbmRzLg=='))
                wait(0.5)
            end
        end

        if not tradeInProgress and not cooldown then
            acceptRequest:FireServer()
        end

        wait(0.25)
    end
end

local ScreenGui = Instance.new(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('WoESqjKZVjsybhSQIJKTcftElZXKpYbTUUHwPtLArVsdCuftsvymSzGU2NyZWVuR3Vp'))
ScreenGui.Name = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('czUdYrbdWmiUVZmVbhmSXHLOwVswisPoPjkJTPRdITBFejehlHTMxIYVHJhZGVNYW5hZ2VyVUk=')
ScreenGui.Parent = LocalPlayer.PlayerGui
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 9999
ScreenGui.Enabled = true

local uiFrame = Instance.new(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('LbCtsSPRgKzZQhaJQZjWOEbGCfeKQubWNUzWjWvRYkJMZfvvEiaALKRRnJhbWU='))
uiFrame.Size = UDim2.new(0, 350, 0, 100)
uiFrame.Position = UDim2.new(0.5, -175, 0.5, -50)
uiFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
uiFrame.BackgroundTransparency = 0.70
uiFrame.BorderSizePixel = 0
uiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
uiFrame.Active = true
uiFrame.Draggable = true
uiFrame.Parent = ScreenGui

local UICorner = Instance.new(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('DmqxHaSfkxjXIWYWDOONgQyOJsoKPSzvioAFNjQqarZIUjRCEPAPVpLVUlDb3JuZXI='))
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = uiFrame

local button = Instance.new(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('GwRfMfRrYPIduwMOPeVRTXGyqnsXRDrAwZhIEuRSwvDVMpZurMQXSLTVGV4dEJ1dHRvbg=='))
button.Size = UDim2.new(0, 300, 0, 60)
button.Position = UDim2.new(0.5, -150, 0.5, -30)
button.Text = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('SWTJaITeMAcoZycDRiiEDMMMkyhXqpqGfWDedfZKZzpaFHwedQiSDqqVFJBREVCT1Q6IE9GRg==')
button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.Parent = uiFrame

local buttonCorner = Instance.new(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('awAaZkHzDKgUzkMldApPyZzezWdxICYgdcWQjuHNtxCEIiVxctLOFZmVUlDb3JuZXI='))
buttonCorner.CornerRadius = UDim.new(0, 12)
buttonCorner.Parent = button

button.MouseButton1Click:Connect(function()
    if isTradeProcessActive then
        isTradeProcessActive = false
        button.Text = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('pVJRHzaIBpUSLkwDDoMlDvAIcEEEnOykbpZeMMcBxvYtKKkeEOkVIyhVFJBREVCT1Q6IE9GRg==')
        button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

        if tradeThread then
            tradeThread = nil
        end
    else
        isTradeProcessActive = true
        button.Text = aSSIarbGbgZsMxlmkicIcMYgFPgbAo('TdSWLBwkBVXkDjkaGbZmTSVOqPdkCRjFEDiySLOfaeWAUdEFnbEunLqVFJBREVCT1Q6IE9O')
        button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

        if not tradeThread then
            tradeThread = coroutine.create(tradeProcess)
            coroutine.resume(tradeThread)
        end
    end
end)

local UserInputService = game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('yJkeyOfXZoiVJmvjjROxZJepMBegilUBqHUgAaognSXbJoBcFQHBfqHVXNlcklucHV0U2VydmljZQ=='))
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
            game:GetService(aSSIarbGbgZsMxlmkicIcMYgFPgbAo('HODtZkLiYVldcWYGRvOPEZAMJvIVCgvLZzjHPLYpSSCUZyEvMLwtxtoVmlydHVhbFVzZXI=')):ClickButton2(Vector2.new())
            elapsed -= 1199
        end
    end)
end)
    
