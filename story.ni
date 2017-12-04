"p4np" by uns


release along with a website, an interpreter.


black forest is a room. the description is "The forest is full of christmas trees. You noticed a strong smell coming out of a iron bar of a cave in the north.".

your father is a person.
A yeti is a person.

the father is in black forest.

a yeti is in cave.

iron bars is north of black forest.
iron bars is a door.
iron bars is closed.
cave is north of iron bars. 

the player carries a tooth brush.
understand "toothbrush" as the tooth brush.

instead of inserting the tooth brush into yeti:
	say "after you cleaned the yetis teeth, he is slowly becaming the long lost princess and they are sledging into the happy future.";
	end the game in victory.

when play begins:
	say "As you are hiking with your father through the black forest, he tells you a story about the enchanted princess.".
	
the description of the cave is "the cave is dark and extremly smelly."

cave is above dungeon. 

instead of going north in black forest for the first time:
	say "A Black Yeti grabs you and throws you inside his dungeon beneath his cave.";
	now the player is in dungeon.
	
instead of going up in dungeon:
	say "the yeti tells you following riddle:";
	say "What is the answer to any question?";
	now the yeti is in dungeon.
	
After telling a yeti about "42":
	say "he was guiding you to another place, where you could find some tooth paste and clean his teeth afterwards.";
	end the game in victory.
