do

function run(msg, matches)
  return 'mahdiyeh v1'.. VERSION .. [[بات شخصی مهدیه
ورژن یک]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$"
  }, 
  run = run 
}

end
--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
