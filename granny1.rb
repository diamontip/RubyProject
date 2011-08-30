def granny_says(str)        
  str.each_byte do |byte|   
    print byte.chr           
    sleep 0.01
    STDOUT.flush             
  end
  puts                       
  STDOUT.flush
end

loop do
  granny_says(" Got a question for Granny? Make sure to"      )
  granny_says("               input yo' question in all caps, or else"      )
  granny_says("               granny       can't       hear      ya'!\n"    )
  reply = gets.chomp
    if (reply == reply.upcase)
    random = rand(21) + 1930
    granny_says("\n  No, not since #{random}! ... that's all the time" )
    granny_says("          I've got, child!  Hasta  la-bye-bye,  baby!\n\n"    )
    granny_says(" Granny's a bit hard of hearing today. I"       )
    granny_says("               apologize.  Ya' may have to say \"bye\" a"     )
    granny_says("               few times for  her  to understand y'are"       )
    granny_says("               leaving, since it's rude to leave with-"       )
    granny_says("               out biddin'  yo' adieus.   3 times just"       )
    granny_says("               might   do   it!   In   a   row,  even!\n\n"   )

goodbyes = 0

while goodbyes != 3
you_say = gets.chomp
  if (you_say == "BYE")
    then goodbyes = goodbyes + 1
    else
      goodbyes = 0
    end
  if (goodbyes == 1)
    granny_says("\n That's once!\n\n"                   )
  elsif (goodbyes == 2)
    granny_says("\n That's twice!\n\n"                  )
  elsif (goodbyes == 3)
    granny_says("\n That's thrice! That should do it!\n")
  else 
    granny_says("\n That's either  not in caps,  not an adieu")
    granny_says("               or neither. How 'bout 'ya try that again?\n")
  end
end

        granny_says("\n I'm not dense, youngin'! I heard you the"      )
        granny_says("         first time!  I... CAN... HEAR... JUST..."        )
        granny_says("         FINE. The nerve of you, child!  I oughta"        )
        granny_says("         bust      your          little      ass!\n\n"    )
        granny_says(" Ya' sure did do a fine job of pissin'"     )
        granny_says("               off yo' granny,  didn't  'ya?  If 'ya"     )
        granny_says("               wanna talk with her again,   schedule"     )
        granny_says("               an appointment  with  me  later on in"     )
        granny_says("               in the week. Give  her  some  time to"     )
        granny_says("               cool   off.   Talk    to   'ya  then!"     )
    break
  else
    granny_says("\n Granny can't hear 'ya! Wanna know why?"   )
    granny_says("               'Cause that wasn't  in all caps,  yo'!"     )
    granny_says("               So, I'll repeat what I said before ...\n\n" )
  end
end