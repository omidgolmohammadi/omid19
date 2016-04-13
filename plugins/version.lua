do

function run(msg, matches)
  return 'avast-BOT V6.3'.. VERSION .. [[ 
 
  Developer : @arashnomiri
  
  Channel : @avast_team
  
  Open git : https://github.com/Arashalone/avast-BOT-V6.3.git
  
 avast-BOT V6.3
  
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
