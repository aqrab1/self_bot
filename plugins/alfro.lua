do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بلی??'
if matches[1] == 'امیر' or 'ممشوتک' or 'alforoshotak' or 'Alfroshotak' or 'amir' then
    if not is_sudo(msg) then

reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^ممشوتک$",
    "^امیر$",
"^(Alforoshotak)$",
"^([amir)$",
"^(alforoshotak)$"
},
run = run
}

end
