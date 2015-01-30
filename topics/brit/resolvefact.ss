// Facts are created else where in the system... see facts.ss 
// here we want to resolve them when asked directly

> topic resolveFact 


  ? what does [my] *1 like *
  - ^resolveUserFact(<cap1>, like)
  
  ? what does [my] *1 * play *
  - ^resolveUserFact(<cap1>, play)

  // What is the name of my friend
  ?:WH ^has(friend) * is the name  *~2 friend *
  - Your friends name is ^get(friend).


  // who is my brother
  ? who be [my] *1
  - ^resolveUserFact(<cap1>, isa)

  // Who likes ice cream?
  ? who like *~3
  - ^resolveUserFact(<cap1>, like)

< topic