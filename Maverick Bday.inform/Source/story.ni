"Maverick Bday" by Tyler Jang and Mary Wang

When play begins:
say "[italic type]You’re finally awake. You find yourself covered in darkness, smothered by the forces around you. Dazed, you try to sit up but there’s something above you. You roll over to a side but there’s something there too. Panicked, you look around blindly. You know you must press on to be free.[roman type]".

The Darkness is a room. "The grips of the coffin surround you. Your lungs fight to choke down air."

A coffin is a container in Darkness. "If only you could see properly..." The description is "You breathe in and breathe out. When you calm down enough to look around you, you notice that it isn’t as dark as you thought. As your eyes adjust, you look down and - wait, is that your bed?"

After touching the coffin:
	say "The void is… surprisingly soft. It feels suspiciously like styrofoam?".

After pushing the coffin:
	say "You shove the top of the coffin hard and it falls to the side easily.";
	move player to Tavern.

The Tavern is a room. It is north of Darkness. "Stepping out of the coffin, you turn in a circle, confused. Somehow, you are in the middle of a dimly lit tavern, with a jolly minstrel playing a faint tune in the corner, and a dwarven bartender passing out drinks. A hooded figure sitting at the bar counter glances at you briefly, but no one seems to notice the commotion.

	Other than a small door behind the bartender, there doesn't seem to be any exits. You try to walk to the side to peek around the dwarf but stop when he glares at you." 

There is a fireplace in the Tavern. "Instead, looking around, you see a crackling fireplace by the wall. On each side, a suit of armor stalls tall, the metal glinting as the light shifts." The description is "[if we have not examined the fireplace]Weird, you could have sworn there was a fireplace here, but all you see are floorboards. Feels a little warm though.[otherwise]Ouch, that's hot! Maybe we shouldn't keep looking closer..."

There is a bookshelf in the Tavern. "In the corner, a bookshelf sways haphazardly. Several books threaten to fall down above the minstrel, obliviously strumming away on what looks to be a hand harp." The description is "[if we have not examined the bookshelf]Just floorboards. Nothing interesting here, nope.[otherwise]Still just floorboards. From the corner of your eye, you see the other customers looking at you funny."

There is a Featherock in the Tavern. "Next to the minstrel, there is a piece of paper tacked to the wall next to him, with the name 'Featherock' in bold font. Why does that name sound so familiar?"

There is a bartender in the Tavern. "You look back at the bartender tentatively, eyes glancing at the key on his necklace, and he growls at you. 'I'm trying to work over here. What do you want?'"

After asking the bartender about "exit":
	say "You pull up a seat at the bar, and ask the bartender, 'I'm trying to leave. Where's the exit?' He slams a drink on the counter, 'Ha! You want to leave? Get rid of that minstrel first. He's driving me crazy.' You look back to the bartender. 'Are you sure I have to do this?' He glared at you. Guess that's a yes."

There is a hooded figure in the Tavern. "Turning to sneak a glance at the hooded figure, you blink in surprise to see that the figure is looking back at you."

After asking the hooded figure about "exit":
	[if we have not asked the hooded figure about "exit"]
	say "You turn to the hooded figure, 'Hey, do you know where-' But before you can finish your sentence, the figure splits in half into two small halflings, who look at you curiously before vanishing into a puff of smoke.";
	[otherwise]
	say "You look around but the hooded figure is nowhere to be found."
	[endif].

After pushing the bookshelf:
	say "You give the bookshelf a hard shove and it topples over, falling onto the minstrel. With a screech, Featherock crumbles into a cloud of dust, his harp clanging to a rest on the ground".


The Forest is a room. It is west of Tavern.




The Temple is a room. It is west of Forest.




The Abyss is a room. It is east of Tavern.




The Arizona is a room. It is east of Abyss.




The Nightclub is a room. It is north of Tavern.




The Birthday is a room. It is north of Nightclub.


