local function run(msg)
 if not is_sudo(msg) then
              return "بصیک باو تو کیرمنم نیستی چ برسه ادمین"
       end
if msg.text == "ابلیس" then
	return "جووووووووون تو فقط منو صدا کن بابایی"

end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	       	"^(ربات)$",
	       			}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
