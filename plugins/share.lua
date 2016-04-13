do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080209238", "avast", "@avast_team", ok_cb, false)
end

return {
patterns = {
"^/!share$"

},
run = run
}

end
