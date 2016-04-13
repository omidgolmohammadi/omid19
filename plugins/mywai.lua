do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "/root/robot/sudo.webp", ok_cb, false)
      return "تو بهترین بابا دنیایی!"
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "/root/robot/admin.webp", ok_cb, false)
      return "تو بهترین مواظب منی!"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "/root/robot/owner.webp", ok_cb, false)
      return "تو صاحب گروهی!"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "/root/robot/mod.webp", ok_cb, false)
      return "تو دستیار صاحب گروهی!"
    else
    send_document(get_receiver(msg), "/root/robot/mmbr.webp", ok_cb, false)
      return "تو هیچی نیستی...یه عضو ساده!"
    end
  end
end

return {
  patterns = {
    "^[!/]([Mm]e)$",
    "^([Mm]e)$"
    },
  run = run
}
end
