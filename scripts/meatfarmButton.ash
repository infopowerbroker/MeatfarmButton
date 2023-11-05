switch(my_name())
{
	//update "ChangeMe" to the name of a character and update the script name to be the preferred script.
	case "ChangeMe":
		print("starting garbo for CharacterName");
		cli_execute("ScriptName.ash");
		break;
	//update "ChangeMe2" to the name of a second character and update the script name to be the preferred script.
	case "ChangeMe2":
		print("starting ami_wrapper for ChangeMe2");
		cli_execute("ScriptName.ash");
		break;
	// you can add additional characters if you want, just copy/paste from 'case' to 'break;'
	default: 
		print("Please setup character profile in meatfarmButton.ash");
		print(my_name() + " is not currently configured. (the name is case sensitive)");
		break;
	}
