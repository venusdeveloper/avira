do
    function run(msg, matches)
        
  local text = [[
🚀 saint croos bot is best bot

a Persian bot for Iranian 🇮🇷

Sudo : @mr_k1ng

Bot id : https://telegram.me/gurden_robot

http://s7.picofile.com/file/8246000950/Avira.jpg
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Aa]vira)$",
  }, 
  run = run,
}
