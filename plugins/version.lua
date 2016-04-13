do

function run(msg, matches)
  return 'omid_antispam_bot V1'.. VERSION .. [[ 
 
  Developer : @heset_ni_zendgi
  
  Channel : @omid_antispam_bot_chanal
  
 omid_antispam_bot V1
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
