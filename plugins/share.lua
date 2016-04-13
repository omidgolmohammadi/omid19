do

function run(msg, matches)
send_contact(get_receiver(msg), "+19037710609","@omid_antispam_bot", ok_cb, false)
end

return {
patterns = {
"^/!share$"

},
run = run
}

end
