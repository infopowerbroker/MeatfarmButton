switch(to_lower_case(my_name()))
{
	//update "ChangeMe" to the lower case name of a character (NO CAPS) and update the script name to be the preferred script.
	case "changeme":
		print("starting garbo for CharacterName");
		cli_execute("ScriptName.ash");
		break;
	//update "ChangeMe2" to the lower case name of a secpmd character (NO CAPS) and update the script name to be the preferred script.
	case "changeme2":
		print("starting ami_wrapper for ChangeMe2");
		cli_execute("ScriptName.ash");
		break;
	// you can add additional characters if you want, just copy/paste from 'case' to 'break;'
	default: 
		print("Please setup character profile in meatfarmButton.ash");
		print(my_name() + " is not currently configured. (the name is case sensitive)");
		break;
	}
