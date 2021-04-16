"Maverick Bday" by Tyler Jang and Mary Wang

When play begins:
say "[italic type]You’re finally awake. You find yourself covered in darkness, smothered by the forces around you. Dazed, you try to sit up but there’s something above you. You roll over to a side but there’s something there too. Panicked, you look around blindly. You know you must press on to be free.[roman type]".

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. 

The ladder is a staircase. It is above the Barn and below the Hayloft. 

Instead of climbing a staircase: 
	try entering the noun. 

Test me with "climb ladder / g". 



The Darkness is a room. "The grips of the coffin surround you. Your lungs fight to choke down air."

A coffin is a container in Darkness. Player is in the coffin. "If only you could see properly..." The description of the coffin is "You breathe in and breathe out. When you calm down enough to look around you, you notice that it isn’t as dark as you thought. As your eyes adjust, you look down and - wait, is that your bed?"

After touching the coffin:
	say "The void is… surprisingly soft. It feels suspiciously like styrofoam and hot glue?".

After pushing the coffin:
	say "You shove the top of the coffin hard and it falls to the side easily.";
	move player to Bedroom.

The Bedroom is a room. "Stepping out of the coffin, you turn in a circle, confused. You hear music and chatter coming from below, with stairs to the side." The stairs are a staircase. The stairs are below the Bedroom and above the Tavern.


The iron key is an object. 
The Tavern is a room. "Somehow, you are in the middle of a dimly lit tavern, with a jolly minstrel playing a faint tune in the corner, and a dwarven bartender passing out drinks.  A hooded figure sitting at the bar counter glances at you briefly, but no one seems to notice the commotion.

	Other than a tall oak door on the west wall, a dorm door to the north wall, and a heavy metal door to the east, there doesn't seem to be any other exits. You try to walk toward the oak door but stop when the dwarf glares at you."


There is a fireplace in the Tavern. "Instead, looking around, you see a crackling fireplace by the wall. On each side, a suit of armor stalls tall, the metal glinting as the light shifts." The description is "[if we have not examined the fireplace]Weird, you could have sworn there was a fireplace here, but all you see are floorboards. Feels a little warm though.[otherwise]Ouch, that's hot! Maybe we shouldn't keep looking closer..."

There is a bookshelf in the Tavern. "In the corner, a bookshelf sways haphazardly. Several books threaten to fall down above the minstrel, obliviously strumming away on what looks to be a hand harp." The description is "[if we have not examined the bookshelf]Just floorboards. Nothing interesting here, nope.[otherwise]Still just floorboards. From the corner of your eye, you see the other customers looking at you funny."

In the Tavern is a man called Featherock. The description of Featherock is "Next to the minstrel, there is a piece of paper tacked to the wall next to him, with the name 'Featherock' in bold font. Why does that name sound so familiar?"

In the Tavern is a man called bartender. The description of bartender is "You look back at the bartender tentatively, eyes glancing at the key on his necklace, and he growls at you. 'I'm trying to work over here. What do you want?' Despite his gruffness, you walk up. It'd be nice to know where you are."

After pushing the bookshelf:
	say "[if we have not pushed the bookshelf]You give the bookshelf a hard shove and it topples over, falling onto the minstrel. With a screech, Featherock crumbles into a cloud of dust, his harp clanging to a rest on the ground.[otherwise]It's already toppled over.".

After asking bartender about "where I am":
	say "[if we have not pushed the bookshelf]You pull up a seat at the bar, and ask the bartender, 'I'm trying to leave. Where's the exit?' He slams a drink on the counter, 'Ha! You want to leave? Get rid of that minstrel first. He's driving me crazy.' You look back to the bartender. 'Are you sure I have to do this?' He glared at you. Guess that's a yes.[otherwise]'Not bad,' the dwarf said gruffly. 'Here's an iron key. Take the oak door to the west to go camping. Take the heavy metal door to the east to adventure in the howling abyss. I'd recommend taking the dorm door to the north last. It's quite a party up there.'";
	if we have pushed the bookshelf, now the player has the iron key.

In the Tavern is a man called hooded figure. The description of hooded figure is "[if we have not examined hooded figure]Turning to sneak a glance at the hooded figure, you blink in surprise to see that the figure is looking back at you. Maybe they're friendly? Can't hurt to ask them about an exit right? You start to ask, 'Hey, do you know where-' But before you can finish your sentence, the figure splits in half into two small halflings, who look at you curiously before vanishing into a puff of smoke.[otherwise]You look around but the hooded figure is nowhere to be found.".

The Forest is a room. There is a tall oak door. It is east of Forest and west of Tavern. It is a door. The description of the Forest is "You enter a forest, filled with the oaken scent of woodsmoke. A man is crouched over a small fire, with goggles."

There is a log in the Forest. The description of a log is "It is partially eaten by termites."

The block swinging rule is not listed in the check swinging rules.
There is a golf club in the Forest. The description of the golf club is "An old rusty 5-Iron is leaning against the tree."
After touching the golf club:
	say "It is cold to the touch."
After swinging the golf club:
	say "You effortlessly hit a hole in one with a nearby pinecone.".

The futile to throw things at inanimate objects rule is not listed in the check throwing it at rules.
The block throwing at people rule is listed instead of the block throwing at rule in the check throwing it at rules.
This is the block throwing at people rule:
	if the second noun is a person, say "That might be construed as an attack." instead.

There is a hatchet in the Forest. The description of the hatchet is "A rubber hatchet with a dull blade rests against a log." The hatchet can be thrown at objects.
After throwing the hatchet at the log:
	say "You impale a log, and the hatchet sticks.".

There is a stick in the Forest. The description of the stick is "A tall stick, probably good for walking and poking at fire."
After taking the stick:
	say "You poke the stick in the fire and it alights. You feel like Gandalf.".

Lying is an action applying to one thing. Understand "lying in [something]" as lying. Understand "laying in [something]" as lying. Understand "lay in [something]" as lying.
The key is an object.

In the Forest is a man called goggled man. The description of goggled man is "He does not acknowledge you, but emits a loud yell."

There is a hammock in the Forest. The description of the hammock is "A woven hammock, strung between two trees. Looks comfy."
After lying the hammock:
	say "You lay in the hammock, and the goggled man comes to join you, because he’s not gay. He gives you an __ key.";
	now the player has a key.




The Temple is a room. It is west of Forest.



Gold pieces is an object. 
Gold key is an object.
Trinity Force is an object.
The Abyss is a room. "As you enter a pale blue chamber, the temperature seems to suddenly drop almost 10 degrees. The ghastly ghost of Gregor sits in the corner and exclaims: 'Throw them into the abyss!' In front of you, on a narrow bridge, some characters appear to be fighting. A mural is seen on the far side of the room." In the Abyss is a mural. There is a heavy metal door. It is east of Tavern and west of Abyss. It is a door.

In the Abyss is a man called Gregor. The description of Gregor is "You walk up to Gregor. He is sitting on a chest of sorts, and behind him, random items are placed for sale. Some swords, a green potion- he interrupts your staring with an offer, 'Greetings! I'll sell you a Trinity Force for 3333 gold. Interested?' Not sure what that is, but too bad you don't have any gold to buy things from his shop.".

After asking Gregor about "Trinity Force":
	say "[if the player does not have gold pieces]Gregor turned away with a sigh. 'Look, if you don't have any gold, I can't help ya there.'[otherwise]Gregor smiled wide, 'Here ya go. To the victor go the spoils!'";
	if the player has gold pieces:
		now the gold pieces is nowhere;
		now the player has Trinity Force.
	
After examining the mural:
	say "A majestic gay horse is arrayed in splendid fashion on the wall, depicting epic battles alongside a tentacle-surrounded Priestess. As you look closer, the stone almost seems to move, a fierce battle playing out. She seems to be speaking to you, asking you to do something. G-a-n-k... What could it be?".
	
Ganking is an action applying to one thing. Understand "gank [something]" as ganking.

After ganking the mural:
	say "You gank the mural. The fight is won and the Priestess salutes you. A gold key falls from the sky. Suddenly, your pocket feels a little heavier. Peeking inside, you're shocked to discover exactly 3333 gold pieces.";
	now the player has gold pieces;
	now the player has gold key.

The Arizona is a room. It is east of Abyss.




The Nightclub is a room. There is a dorm door. It is north of Tavern and south of Nightclub. It is a door.




The Birthday is a room. It is north of Nightclub.


