--@IIBOOSII
--@IIBOOS2II
local function run(msg, matches)
if matches[1] == 'الاوامر' and is_owner(msg) then
 local help = [[
رفع ادمن⇰ ⇰ لرفع ادمن
تنزيل ادمن    ⇰ ⇰ لتنزيل ادمن
تثبيت           ⇰ ⇰ لتثبيت رساله
الغاء تثبيت  ⇰ ⇰ لحذف الرسائل المثبته
الحمايه ⇰ ⇰ لرؤية اعدادت الكروب
ايدي              ⇰ ⇰ لمعرفة ايديك 
مسح            ⇰ ⇰ لحذف رساله بلرد
➖➖➖➖➖➖➖➖➖➖➖
قفل  ⇰ ⇰ لقفل التعديل
فتح  ⇰ ⇰ لفتح التعديل
قفل  ⇰ ⇰ لقفل انلاين
فتح  ⇰ ⇰ لفتح انلاين
قفل ⇰ ⇰ لقفل الروابط
فتح ⇰ ⇰ لفتح الروابط 
قفل ⇰ ⇰ لقفل الملصقات
فتح ⇰ ⇰ لفتح الملصقات 
قفل ⇰ ⇰ لقفل التوجيه 
فتح ⇰ ⇰ لفتح التوجيه
قفل ⇰ ⇰ لقفل المعرفات 
فتح ⇰ ⇰ لفتح المعرفات
قفل ⇰ ⇰ لقفل الكلايش
فتح ⇰ ⇰ لفتح الكلايش
➖➖➖➖➖➖➖➖➖➖➖
قفل ⇰ ⇰ لقفل الكل 
فتح ⇰ ⇰ لفتح الكل
قفل ⇰ ⇰ لقفل الصور
فتح ⇰ ⇰ لفتح الصور
قفل ⇰ ⇰ لقفل الملفات
فتح ⇰ ⇰ لفتح الملفات
قفل ⇰ ⇰ لقفل المتحركة
فتح ⇰ ⇰ لفتح المتحركة
قفل ⇰ ⇰ mp3 لقفل
فتح ⇰ ⇰ mp3 لفتح
قفل ⇰ ⇰ لقفل البصمات
فتح ⇰ ⇰ لفتح البصمات
قفل ⇰ ⇰ لقفل الفيديو
فتح ⇰ ⇰ لفتح الفيديو
➖➖➖➖➖➖➖➖➖➖➖➖
DEV           ⇰ ⇰ @IIBOOSII
CHBOT     ⇰ ⇰ @IIBOOS2II
]]

               tg.sendMessage(msg.chat_id_, 0, 1, help, 1, 'html')

end
end
return {
  patterns = {
    "^(الاوامر)$",
  },
  run = run
}
--@IIBOOSII
--@IIBOOS2II
