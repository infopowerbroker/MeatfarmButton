# MeatfarmButton

A daily deed button for launching the preferred meatfarming script. can be configured for multiple accounts

What does it do?
----------------
Did you ever want to have an 'easy button' that could be a daily deed and start a specific script per character? Maybe for meatfarming (where one character is doing garbo, one is volcamo mining, and one is UR hunting on the Icy Peak?

This script will allow you to create a configurable button in your daily deeds. Simply update the script with each character's name (CaSe sEnsItIvE) and the script the button should launch. When you are logged in as that character, the button will launch that script when clicked!

How do I Get it?
----------------
First, install it by running this command in KoLmafia's graphical CLI:

<pre>
git checkout infopowerbroker/MeatfarmButton release
</pre>

How do I Configure It?
-------------
open the script in Notepad and update the section for your character. Update 'changeme' to your character name (in lowercase, NO CAPS), and 'ScriptName.ash' to the script you want to run when you click the button. If you have multiple characters, you will have multiplse cases/sections.

<pre>
case "changeme":
		print("starting garbo for CharacterName");
		cli_execute("ScriptName.ash");
		break;
</pre>

How do I make a Daily Deed Button?
---------------------------------
Make the following 'custom deed' 
Mafia -> General -> Preferences -> Automation -> Daily Deeds -> "add custom"
![image](https://github.com/infopowerbroker/MeatfarmButton/assets/14957446/8073f50a-8ade-43b5-b272-0e77f84bf47a)

