do

local function run(msg, matches)
      local text = "alfro Self Bot V1.0\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @SoLiD021\nDeVeloper&Manager : @CliApi\n\nTeam Channel :\n@cli_api\n\nSpecial Thx To :\nSeed Team\nAnd All My Friends :D\n\nBeyond Self Bot Version 1.0 On GitHub :\nGithub.com/amirf2020/Self-Bot-1"
  if matches[1]:lower() == 'alfroself' or 'version' or 'ver' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Aa]lfself)$",
    "^([Aa]lfroself)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
