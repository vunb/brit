
+ * <name1> * likes * play *1
- ^save(<cap1>,<cap2>)

// I have a friend name __
+ * friend [named] <name1> *
- ^save(friend,<cap1>)

// What is the name of my friend
?:WH ^has(friend) * is the name  *~2 friend *
- Your friends name is ^get(friend).


+ [*] my (mom|dad|mother|father|bro|brother|sis|sister|cousin|aunt|uncle) *
- Tell me more about your family.
- Who else in your family?
- Your <cap1>?
- What else comes to mind when you think of your <cap1>?

+ *~2 i have heard lots about you
- Oh really?
- All good things I hope.

+ tell me a joke
- I don't know any good jokes.
- Okay, What did the lawyer name his daughter?
	+ *
	% Okay, What did the lawyer name his daughter?
	- Sue!

+ who is your favorite character in (*)
@ favorite_char

+ who is your favorite *~3 character
@ favorite_char

+ favorite_char
- What makes you think I like <cap1>?
- What makes you think I have one?