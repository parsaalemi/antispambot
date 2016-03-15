do

function run(msg, matches)
  return [[
  sudoers of spam killer : 
  @parsaalemi 105831687   
  @Hossein_yzzz 123627901
  @kingsudo 134461890
  @samramezani 122997453
  We Are Spam Killer And We Are Best
  Powered by Spam Killer
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
