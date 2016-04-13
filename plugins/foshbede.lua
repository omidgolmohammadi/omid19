do

function run(msg, matches)
  local aw = math.random(1,25)
  if aw == 1 then
    return " میدونستی حاصل شوخی منو ننتی؟".. matches[1]
elseif aw == 2 then
  return  ' خب چ خبر از بکنات؟' .. matches[1]
elseif aw == 3 then
  return  ' اوخی از شیر خار تا کیر خارتو گایدم حرصی نشی .. matches[1]
elseif aw == 4 then
  return  ' دیگ چی چاقال؟' .. matches[1]
elseif aw == 5 then
  return  ' چرا ترسیدی نمیکنمت ' .. matches[1]
elseif aw == 6 then
  return  ' کس ننت ' .. matches[1]
elseif aw == 7 then
  return  ' اوخی بکن ننت اومده در رو چچچچ ' .. matches[1]
  elseif aw == 8 then
  return  ' کیربکس ابلیس ابلیس یه راست تو کس ننت' .. matches[1]
  elseif aw == 9 then
  return  ' بد خواه نگاییدم بصیک باو' .. matches[1]
  elseif aw == 10 then
  return  ' میخوری یا میبری شاسکول؟' .. matches[1]
  elseif aw == 11 then
  return  ' اوخی کونی مجازیو چچچ' .. matches[1]
  elseif aw ==12 then
  return  ' کیرم سر در خونتون' .. matches[1]
  elseif aw == 13 then
  return  ' ننتو از زاویه نود درجه با رسم شکل گایدم ' .. matches[1]
  elseif aw == 14 then
  return  'fuck you ' .. matches[1]
  elseif aw == 15 then
  return  'sick ' .. matches[1]
  elseif aw == 16 then
  return  ' سیکتیر کن ' .. matches[1]
  elseif aw == 17 then
  return  ' جون لب میدی یا کووون ' .. matches[1]
  elseif aw == 18 then
  return  ' تو یه بچه اوبی هستی مگ نه؟' .. matches[1]
elseif aw == 19 then
  return  ' کیر اسب زورو تو دهنت ' .. matches[1]
  elseif aw == 20 then
  return  ' کیرم قبر ننت هی' .. matches[1]
  elseif aw == 21 then
  return  ' میدی بکنیم؟ ' .. matches[1]
  elseif aw == 22 then
  return  ' ممه مونثای خاندانت دهنم بگو مرسی' .. matches[1]
  elseif aw == 23 then
  return  ' زاییده کدوم کیرستونی؟ ' .. matches[1]
  elseif aw == 24 then
  return  ' شورتت خونمون جا مونده بیا ببر ' .. matches[1]
  elseif aw == 25 then
  return  ' میتونی بخوریش ' .. matches[1]
end
end
return {
    patterns = {
   "^فحش بده به (.*)$",
    "^فوش بده به (.*)$",
    "^ربات فحشش بده (.*)$",
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}
end
