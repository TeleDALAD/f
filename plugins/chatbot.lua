local function run(msg)
if msg.text == "سلام" then
  return "سلام علیکم"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "va aleykom asalam"
end
if msg.text == "zac" then
  return "Baram bezan sak"
end
if msg.text == "مهدیه" then
  return "کارتو بگو من به مامانیم خودم میگم"
end
if msg.text == "ابولی" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "ابول" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "abol" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "Bot" then
  return "Huuuum?"
end
if msg.text == "?" then
  return "Hum??"
end
if msg.text == "بای" then
  return "بسلامت"
end
if msg.text == "بای" then
  return "بای بای"
end
if msg.text == "😐" then
  return "😐"
end
if msg.text == "😂" then
  return "😂"
end
if msg.text == "😍" then
  return "😍"
end
if msg.text == "😳" then
  return "😳"
end
if msg.text == "😘" then
  return "😘"
end
if msg.text == "😔" then
  return "😔"
end
if msg.text == "😃" then
  return "😃"
end
if msg.text == "😡" then
  return "😡"
end
if msg.text == "😎" then
  return "😎"
end
if msg.text == "😊" then
  return "😊"
end
if msg.text == "😒" then
  return "😒"
end
if msg.text == "سلام" then
  return "سلام عزیز"
end
if msg.text == "خوبی" then
  return "ممنون"
end
if msg.text == "چخبر" then
  return "سلامتی"
end
if msg.text == "خوانواده خوبن" then
  return "خوبن سلام دارن خدمتتون"
end
if msg.text == "هوا چطوره" then
  return "عالیه"
end
if msg.text == "دلم گرفته" then
  return "چرا عزیزم؟😭"
end
if msg.text == "کسی دوستم نداره" then
  return "من دوستت دارم عزیزم😍"
end
if msg.text == "منو چقدر دوست داری؟" then
  return "خیلی زیاد😘😍😍😍"
end
if msg.text == "دوستت ندارم" then
  return "دلت میاد؟😭😭😭"
end
if msg.text == "خیلی نامردی" then
  return "چرا اخه😭😭😭😭😭"
end
if msg.text == "میای گروه" then
  return "اره گلم لینک بده😍"
end
if msg.text == "شاهین" then
  return "بکش پایین"
end
if msg.text == "کیا" then
  return "باهاش کنار بیا"
end
if msg.text == "چه ربات چرتی" then
  return "چرت ننته"
end
if msg.text == "ننتو گاییدم" then
  return "ای جونم با چی؟ با جوشات؟"
end
if msg.text == "بخورش باو" then
  return "میکنمت باو"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^سلام",
    "^[Hh]ello$",
    "^aboli$",
    "^abol$",
    "^[Bb]ot$",
    "^مهدیه$",
    "^😐$",
    "^ابول$",
    "^بای$",
    "^?$",
    "^[Ss]alam$",
    }, 
  run = run,

  pre_process = pre_process
}
