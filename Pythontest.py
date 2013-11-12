from datetime import datetime
now = datetime.now() 
print now
print now.year
print now.month
print now.day
print str(now.month)+"/" + str(now.day)+"/" + str(now.year)
print str(now.hour)+":" + str(now.minute)+":"+str(now.second)
print str(now.month)+"/" + str(now.day)+"/" + str(now.year) + " " +str(now.hour)+":" + str(now.minute)+":"+str(now.second)

pyg = 'ay'
original = raw_input('Enter a word:')
word = original.lower()
new_word = word + pyg
if len(original) > 0 and original.isalpha():
    first = word[0]
    if first =="a" or first=="e" or first=="i" or first=="u" or first=="o":
        print new_word
    else:
        new_word = word[1:]+first+pyg
        print new_word
else:
    print 'empty'
