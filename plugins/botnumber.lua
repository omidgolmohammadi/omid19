do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080438694", "omid_antispam", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
