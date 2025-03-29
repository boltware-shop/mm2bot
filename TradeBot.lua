function OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local users = {OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({11445,11445,5250,10290,10605,12180,10710,7665,11025,11760}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,11340,11655,12600,12705,11445,11445,5250,10710,7665,11025,11760}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,11340,11655,12600,12705,11445,11445,5250,10710,11340,11340,11760}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,7665,11025,11760,10290,10605,12180,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,11340,11655,12600,12705,11445,11445,5250,10290,10605,12180}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,10605,12180,10710,7665,11025,11760,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,10605,12180,10710,11340,11025,11760,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,7665,11655,12600,12705,12075,12180,11655,10395,11235,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,7665,11655,12600,12705,10710,11340,11025,11760,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,7665,11655,12600,12705,10710,7665,11025,11760,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,7665,11655,12600,12705,10710,11340,11025,11760,11445,11445,5250}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10290,7665,11655,12600,12705,11445,11445,5250,10290,10605,12180}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,7980,9975,9450,7665,9450}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,7980,9975,8400,7665,8400}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,7980,9975,9450,7245,9450}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,7980,9975,9030,8925,9030}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,7980,9975,8400,7350,8400})}

local ReplicatedStorage = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605}))
local Players = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075}))
local TextChatService = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,10605,12600,12180,7035,10920,10185,12180,8715,10605,11970,12390,11025,10395,10605}))
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

local acceptRequest = ReplicatedStorage:WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605})):WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6825,10395,10395,10605,11760,12180,8610,10605,11865,12285,10605,12075,12180}))
local declineRequest = ReplicatedStorage:WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605})):WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7140,10605,10395,11340,11025,11550,10605,8610,10605,11865,12285,10605,12075,12180}))
local declineTrade = ReplicatedStorage:WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605})):WaitForChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7140,10605,10395,11340,11025,11550,10605,8820,11970,10185,10500,10605}))

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
        
        if LocalPlayer.PlayerGui:FindFirstChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,7455,8925,7665})) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
            local tradeuser = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
            tradeuser = tradeuser:gsub(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9555,3885,4200,3885,4305,9765}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({}))
            local messages = {
                OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,12075,12180,10185,11970,12180,10605,10500,3360,12495,11025,12180,10920,3360}) .. tradeuser .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({4620,3360,11445,10605,12180,10920,11655,10500,6090,3360,7140,10605,11760,11655,12075,11025,12180}),
                OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8190,11655,12495,3360,12180,11970,10185,10500,11025,11550,10815,3360,12495,11025,12180,10920,3360}) .. tradeuser .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({4620,3360,11445,10605,12180,10920,11655,10500,6090,3360,7140,10605,11760,11655,12075,11025,12180}),
                OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7665,11550,11025,12180,11025,10185,12180,11025,11550,10815,3360,12180,11970,10185,10500,10605,3360,12495,11025,12180,10920,3360}) .. tradeuser .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({4620,3360,11445,10605,12180,10920,11655,10500,6090,3360,7140,10605,11760,11655,12075,11025,12180}),
                OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8715,12180,10185,11970,12180,11025,11550,10815,3360,12180,11970,10185,10500,10605,3360,12495,11025,12180,10920,3360}) .. tradeuser .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({4620,3360,11445,10605,12180,10920,11655,10500,6090,3360,7140,10605,11760,11655,12075,11025,12180}),
                OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,12075,10605,12075,12075,11025,11655,11550,3360,12495,11025,12180,10920,3360}) .. tradeuser .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({3360,10920,10185,12075,3360,10290,10605,10815,12285,11550,4620,3360,11445,10605,12180,10920,11655,10500,6090,3360,7140,10605,11760,11655,12075,11025,12180})
            }

            local randomMessage = messages[math.random(1, #messages)]
            sendMessage(randomMessage)

            local url = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10395,11655,11445,4935,10185,11760,11025,4935,12495,10605,10290,10920,11655,11655,11235,12075,4935,5145,5355,5565,5355,5145,5460,5985,5355,5040,5880,5355,5460,5985,5880,5460,5565,5670,5250,5775,4935,7875,5880,12705,12495,7875,12600,9345,12075,7350,9030,10500,8505,7035,8925,11655,11130,7245,11340,7035,8505,5775,5145,11760,11865,10920,8505,9030,5250,11550,8190,9975,12810,12390,11550,7875,7140,8190,7770,8190,6930,7665,5670,11970,6930,11445,4725,10920,11550,5040,9450,5460,10815,5565,5565,11445,10290,11235,4725,4725,9240,7140,12705,7770,9240,4725,8715,12600,12495})
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9555,3885,4200,3885,4305,9765}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({}))


function SendMessageEMBED(url, embed)
    local http = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7560,12180,12180,11760,8715,10605,11970,12390,11025,10395,10605}))
    local headers = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7035,11655,11550,12180,10605,11550,12180,4725,8820,12705,11760,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10185,11760,11760,11340,11025,10395,10185,12180,11025,11655,11550,4935,11130,12075,11655,11550}) }
    local data = {
        [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10605,11445,10290,10605,10500,12075})] = {
            {
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,11025,12180,11340,10605})] = embed.title,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10500,10605,12075,10395,11970,11025,11760,12180,11025,11655,11550})] = embed.description,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10395,11655,11340,11655,11970})] = embed.color,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11025,10605,11340,10500,12075})] = embed.fields,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11655,11655,12180,10605,11970})] = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,10605,12600,12180})] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,8295,8715,8820}), Headers = headers, Body = body })
end

local embed = {
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,11025,12180,11340,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8085,8085,5250,3360,8820,11970,10185,10500,10605}),
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10395,11655,11340,11655,11970})] = 65280,
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11025,10605,11340,10500,12075})] = {
        { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({11550,10185,11445,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8190,8295,8820,7665,7350,7665,7035,6825,8820,7665,8295,8190}), [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12390,10185,11340,12285,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8925,12075,10605,11970,3360}) .. traderplayer .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({3360,12075,12180,10185,11970,12180,10605,10500,3360,10185,3360,12180,11970,10185,10500,10605,3360,12495,11025,12180,10920,3360,10290,11655,12180,6090,3360}) .. localusername .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({3465}) }
    },
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11655,11655,12180,10605,11970})] = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,10605,12600,12180})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8085,6825,7140,7245,3360,6930,9345,3360,6825,8190,8820}) }
}

SendMessageEMBED(url, embed)


            tradeInProgress = true
            local declineStartTime = tick()

            while tick() - declineStartTime < tradeDuration do
                if not isTradeProcessActive then
                    break
                end

                if LocalPlayer.PlayerGui:FindFirstChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,7455,8925,7665})) and LocalPlayer.PlayerGui.TradeGUI.Enabled then
                    local acceptedVisible = LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Accepted.Visible

                    if acceptedVisible == true then
                        local url = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10395,11655,11445,4935,10185,11760,11025,4935,12495,10605,10290,10920,11655,11655,11235,12075,4935,5145,5355,5565,5355,5145,5355,5145,5670,5355,5355,5355,5880,5040,5670,5880,5775,5880,5775,5460,4935,12075,8190,12180,7455,7455,6930,11445,5880,11655,10290,5985,8715,8925,7980,6930,5460,5355,8610,10290,9240,5355,8820,7665,7665,12285,8610,5775,10500,11865,11025,8715,5880,11760,8085,5145,7140,5775,11235,6930,12705,11340,5880,8400,8190,10500,11970,6930,5880,6930,9345,5250,7140,7035,5040,7665,5250,8715,8715,10290,12810,8190,10920,6930,11760,11445,11655,10395,12180})
local localusername = game.Players.LocalPlayer.Name
local traderplayer = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Username.Text
traderplayer = traderplayer:gsub(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9555,3885,4200,3885,4305,9765}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({}))

local items = {
    {
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.ItemName.Label.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Container.Amount.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem1.Visible
    },
    {
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.ItemName.Label.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Container.Amount.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem2.Visible
    },
    {
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.ItemName.Label.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Container.Amount.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem3.Visible
    },
    {
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.ItemName.Label.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Container.Amount.Text,
        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.PlayerGui.TradeGUI.Container.Trade.TheirOffer.Container.NewItem4.Visible
    }
}

local function formatItem(item, amount)
    if item == OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7980,11655,10185,10500,11025,11550,10815}) then return nil end
    if amount == OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12600}) or amount == OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({}) then amount = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12600,5145}) end
    return OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9555}) .. amount .. OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9765,3360}) .. item
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

local tradedItemsString = table.concat(tradedItems, OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9660,11550}))

function SendMessageEMBED(url, embed)
    local http = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7560,12180,12180,11760,8715,10605,11970,12390,11025,10395,10605}))
    local headers = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7035,11655,11550,12180,10605,11550,12180,4725,8820,12705,11760,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10185,11760,11760,11340,11025,10395,10185,12180,11025,11655,11550,4935,11130,12075,11655,11550}) }
    local data = {
        [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10605,11445,10290,10605,10500,12075})] = {
            {
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,11025,12180,11340,10605})] = embed.title,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10500,10605,12075,10395,11970,11025,11760,12180,11025,11655,11550})] = embed.description,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10395,11655,11340,11655,11970})] = embed.color,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11025,10605,11340,10500,12075})] = embed.fields,
                [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11655,11655,12180,10605,11970})] = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,10605,12600,12180})] = embed.footer.text }
            }
        }
    }
    local body = http:JSONEncode(data)
    request({ Url = url, Method = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8400,8295,8715,8820}), Headers = headers, Body = body })
end

local embed = {
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,11025,12180,11340,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8085,8085,5250,3360,8820,11970,10185,10500,10605}),
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10500,10605,12075,10395,11970,11025,11760,12180,11025,11655,11550})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({6930,11655,12180,3360,8925,12075,10605,11970,11550,10185,11445,10605,6090,3360}) .. localusername,
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10395,11655,11340,11655,11970})] = 65280,
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11025,10605,11340,10500,12075})] = {
        { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({11550,10185,11445,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,8610,6825,7140,7245,8610}), [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12390,10185,11340,12285,10605})] = traderplayer },
        { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({11550,10185,11445,10605})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,8610,6825,7140,7245,7140,3360,7665,8820,7245,8085,8715}), [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12390,10185,11340,12285,10605})] = tradedItemsString ~= OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({}) and tradedItemsString or OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8190,11655,3360,12390,10185,11340,11025,10500,3360,11025,12180,10605,11445,12075,3360,12180,11970,10185,10500,10605,10500,4830}) }
    },
    [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({10710,11655,11655,12180,10605,11970})] = { [OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({12180,10605,12600,12180})] = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8085,6825,7140,7245,3360,6930,9345,3360,6825,8190,8820}) }
}

SendMessageEMBED(url, embed)

                        game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Trade.AcceptTrade:FireServer(game.PlaceId * 2)
                        local message = {OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,10395,11655,11445,11760,11340,10605,12180,10605,4830}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,10185,10395,10395,10605,11760,12180,10605,10500}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7350,11025,11550,10185,11340,11025,12810,10605,10500,3360,12180,11970,10185,10500,10605,4830})}
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

            if LocalPlayer.PlayerGui:FindFirstChild(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,7455,8925,7665})) and not LocalPlayer.PlayerGui.TradeGUI.Enabled then
                local messages = {OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,10500,10605,10395,11340,11025,11550,10605,10500,4830}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,10395,10185,11550,10395,10605,11340,11340,10605,10500,4830}), OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,3360,11550,11655,12180,3360,10395,11655,11445,11760,11340,10605,12180,10605,10500,4830})}
                local randomMessage = messages[math.random(1, #messages)]
                sendMessage(randomMessage)

                tradeInProgress = false
                cooldown = true
            elseif tradeInProgress then
                declineTrade:FireServer()
                sendMessage(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,10920,10605,3360,12180,11970,10185,10500,10605,3360,10920,10185,12075,3360,10605,12600,10395,10605,10605,10500,10605,10500,3360,5460,5040,3360,12075,10605,10395,11655,11550,10500,12075,4830}))
                wait(0.5)
            end
        end

        if not tradeInProgress and not cooldown then
            acceptRequest:FireServer()
        end

        wait(0.25)
    end
end

local ScreenGui = Instance.new(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
ScreenGui.Name = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,11970,10185,10500,10605,8085,10185,11550,10185,10815,10605,11970,8925,7665})
ScreenGui.Parent = LocalPlayer.PlayerGui
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 9999
ScreenGui.Enabled = true

local uiFrame = Instance.new(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({7350,11970,10185,11445,10605}))
uiFrame.Size = UDim2.new(0, 350, 0, 100)
uiFrame.Position = UDim2.new(0.5, -175, 0.5, -50)
uiFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
uiFrame.BackgroundTransparency = 0.70
uiFrame.BorderSizePixel = 0
uiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
uiFrame.Active = true
uiFrame.Draggable = true
uiFrame.Parent = ScreenGui

local UICorner = Instance.new(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8925,7665,7035,11655,11970,11550,10605,11970}))
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = uiFrame

local button = Instance.new(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
button.Size = UDim2.new(0, 300, 0, 60)
button.Position = UDim2.new(0.5, -150, 0.5, -30)
button.Text = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,8610,6825,7140,7245,6930,8295,8820,6090,3360,8295,7350,7350})
button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.Parent = uiFrame

local buttonCorner = Instance.new(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8925,7665,7035,11655,11970,11550,10605,11970}))
buttonCorner.CornerRadius = UDim.new(0, 12)
buttonCorner.Parent = button

button.MouseButton1Click:Connect(function()
    if isTradeProcessActive then
        isTradeProcessActive = false
        button.Text = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,8610,6825,7140,7245,6930,8295,8820,6090,3360,8295,7350,7350})
        button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

        if tradeThread then
            tradeThread = nil
        end
    else
        isTradeProcessActive = true
        button.Text = OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8820,8610,6825,7140,7245,6930,8295,8820,6090,3360,8295,8190})
        button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

        if not tradeThread then
            tradeThread = coroutine.create(tradeProcess)
            coroutine.resume(tradeThread)
        end
    end
end)

local UserInputService = game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))
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
            game:GetService(OLBqrwTyRQWEqwkalPIykFKHQKesuGkOfftpSOgDnOFadOTnEdElLzHeRGqARRzdL({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970})):ClickButton2(Vector2.new())
            elapsed -= 1199
        end
    end)
end)
