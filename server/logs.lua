local QBCore = exports['qb-core']:GetCoreObject()
local Webhooks = {
    ['default'] = '',
    ['testwebhook'] = '',
    ['playermoney'] = 'https://discord.com/api/webhooks/1194520662614749244/NGuvktLJaIj0Q3oZLQsXc0OUP5iVPkJ-0hdzZUMeaNo5gEYiEEWJ46PLkJDVnrigk497',
    ['playerinventory'] = 'https://discord.com/api/webhooks/1194557243006402580/FL6SfjzScxrf85UjRNron9tOiJeIh6kqO4gx2uLwsPhGAjXzkyGDFwA20E27Pkyl4qEE',
    ['robbing'] = 'https://discord.com/api/webhooks/1194557327907487764/UUOxFmsR_Pn6IJMwvuSkG0nVjKfbZGrXiUseewVmABiPgEp8fCp2wopbIWATHnsYHHn4',
    ['cuffing'] = 'https://discord.com/api/webhooks/1194557393737101343/v7u18Pv8TKIWOcvsnyi44aOvbuxyqjtZt4GjJvAahN0N0RCri2hP25bVm2C_vNyLGyHE',
    ['drop'] = 'https://discord.com/api/webhooks/1194557460682379315/GCv1GwZzArXYGIH6fosQXgH1P4h43Y_QyYBdaZTdvfXqnj5MZmYaMPB427eSP7jYC3d6',
    ['trunk'] = 'https://discord.com/api/webhooks/1194557533751345162/KWR1-cG3VarP2L7OJOVonf-h1yjmbnKES8y0OV_mJ5VYWyIFpmO_N3RF8GEoXszLRK5P',
    ['stash'] = 'https://discord.com/api/webhooks/1194557601057349672/TdQYk1e_0Q-5G9lmz0V6DFNuFx8IRWROJyd2uLdHSlc4ArVvMMOT9r4Ns5NsIhI9s6UW',
    ['glovebox'] = 'https://discord.com/api/webhooks/1194557664416501760/ANCmlh0YNHvTlchBPmK83O5CStkQAQadUHqSb_djOnE1IlLOyjeJcdE7BoDsmGD_0CVu',
    ['banking'] = 'https://discord.com/api/webhooks/1194557751213432944/J3ghIPCAW-_Pmm91WLWq87IYebVV4AVYMSJrYpWe4d4cLamgW0hFvylIc4-thkCooelu',
    ['vehicleshop'] = 'https://discord.com/api/webhooks/1088814786755690556/ErvuO_q-oxsEW7pGt8h9iGSdt482XldpenPZiQap0sKSdt-9epdbbrCBc6RFQQ6N2SsK',
    ['vehicleupgrades'] = '',
    ['shops'] = '',
    ['dealers'] = '',
    ['storerobbery'] = '',
    ['bankrobbery'] = '',
    ['powerplants'] = '',
    ['death'] = 'https://discord.com/api/webhooks/1194557837511250040/I3px2yhgE-1Yot_80di-nW41RtB8JWg-Aq_3rBws_G6M_jdRqMJS0hPcXZHY83_EMvmp',
    ['joinleave'] = 'https://discord.com/api/webhooks/1194557899754721281/pCHWAKBQ7K-4CTWlGr2Rj920T5bgXwLtUteKucuDF-xVvFg28bzgE5VEw3G5oXuOp5C6',
    ['ooc'] = 'https://discord.com/api/webhooks/1194557963277451344/3XeHPJ_APMqQTgPBbBo0ym5V9b8lfpbI-TFpYEi5gkwRZd3S-wLL_m6G7LqEmN3dWrLB',
    ['report'] = 'https://discord.com/api/webhooks/1194558025172779049/FlghSSIVsMKMofDd_H1Q2VZNiTLue4_HKAkALuK3rPgIDoG8LPmp1ZWxxyFp05SFvLQa',
    ['me'] = 'https://discord.com/api/webhooks/1194558085302333500/9DAARycubbvLl0KlNtk54f400ZypGbTJaVlNTBmbIECuf9DYByMW1xkAOIho5Fld9ukZ',
    ['pmelding'] = '',
    ['112'] = 'https://discord.com/api/webhooks/1194558169435881483/cr_lOHpvgwxr3TC9M8q4g3OBwh9jhRmJOVQ_v8cqIE2gPS2bEyDugdJrUM-nsJ6zAwXy',
    ['bans'] = 'https://discord.com/api/webhooks/1194558226243522571/WuDw8dv4Jz9AWWRJPmcDVRb6HDaIKcGBVgGVV-S8bH0cMAOwGOwmgPf_FOZMgWOENF7f',
    ['anticheat'] = 'https://discord.com/api/webhooks/1194558279595073616/rO18xK-peZX3H26oCr4CjKXIqaveOWnSopOwXiYALBEJh5KAL4qnmXZv4iaz6UIcTWVf',
    ['weather'] = '',
    ['moneysafes'] = '',
    ['bennys'] = '',
    ['bossmenu'] = '',
    ['robbery'] = '',
    ['casino'] = '',
    ['traphouse'] = '',
    ['911'] = 'https://discord.com/api/webhooks/1194558378308018236/4meq-TDt8kGPcxCFZqPJ3hTY5Y8GCWB_CnHd6rWFhTar8ZbJIpPHcVFqPCldyM-fI4sc',
    ['palert'] = '',
    ['house'] = '',
    ['qbjobs'] = '',
    ['pshousing'] = 'https://discord.com/api/webhooks/1194554692030697502/GJ71je-nRrxcHyOYAHFYi8ewOaGlBEe2OvrGp9sINnZpNoCgKw0KYbOaxbbstmkh5edF',

}

local colors = { -- https://www.spycolor.com/
    ['default'] = 14423100,
    ['blue'] = 255,
    ['red'] = 16711680,
    ['green'] = 65280,
    ['white'] = 16777215,
    ['black'] = 0,
    ['orange'] = 16744192,
    ['yellow'] = 16776960,
    ['pink'] = 16761035,
    ['lightgreen'] = 65309,
}

local logQueue = {}

RegisterNetEvent('qb-log:server:CreateLog', function(name, title, color, message, tagEveryone)
    local postData = {}
    local tag = tagEveryone or false
    if not Webhooks[name] then print('Tried to call a log that isn\'t configured with the name of ' ..name) return end
    local webHook = Webhooks[name] ~= '' and Webhooks[name] or Webhooks['default']
    local embedData = {
        {
            ['title'] = title,
            ['color'] = colors[color] or colors['default'],
            ['footer'] = {
                ['text'] = os.date('%c'),
            },
            ['description'] = message,
            ['author'] = {
                ['name'] = 'QBCore Logs',
                ['icon_url'] = 'https://raw.githubusercontent.com/GhzGarage/qb-media-kit/main/Display%20Pictures/Logo%20-%20Display%20Picture%20-%20Stylized%20-%20Red.png',
            },
        }
    }

    if not logQueue[name] then logQueue[name] = {} end
    logQueue[name][#logQueue[name] + 1] = {webhook = webHook, data = embedData}

    if #logQueue[name] >= 10 then
        if tag then
            postData = {username = 'QB Logs', content = '@everyone', embeds = {}}
        else
            postData = {username = 'QB Logs', embeds = {}}
        end
        for i = 1, #logQueue[name] do postData.embeds[#postData.embeds + 1] = logQueue[name][i].data[1] end
        PerformHttpRequest(logQueue[name][1].webhook, function() end, 'POST', json.encode(postData), { ['Content-Type'] = 'application/json' })
        logQueue[name] = {}
    end
end)

Citizen.CreateThread(function()
    local timer = 0
    while true do
        Wait(1000)
        timer = timer + 1
        if timer >= 60 then -- If 60 seconds have passed, post the logs
            timer = 0
            for name, queue in pairs(logQueue) do
                if #queue > 0 then
                    local postData = {username = 'QB Logs', embeds = {}}
                    for i = 1, #queue do
                        postData.embeds[#postData.embeds + 1] = queue[i].data[1]
                    end
                    PerformHttpRequest(queue[1].webhook, function() end, 'POST', json.encode(postData), {['Content-Type'] = 'application/json'})
                    logQueue[name] = {}
                end
            end
        end
    end
end)

QBCore.Commands.Add('testwebhook', 'Test Your Discord Webhook For Logs (God Only)', {}, false, function()
    TriggerEvent('qb-log:server:CreateLog', 'testwebhook', 'Test Webhook', 'default', 'Webhook setup successfully')
end, 'god')