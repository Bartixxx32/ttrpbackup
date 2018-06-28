DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/461173664700694549/muBJeY8M18I0dYIMy4s58SjBFMytiXA80xWcxsQ9cHSYYy_Qk9RjF4lxtN-6_wR1wCdj'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/461173766043598848/DtX_o4Woq3ulWJh5mkKKyYqq90Kv1mYth3PBLr0kJqKtUIpZorgIUJqWmnhFDnCFVHkY'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/461173864588902400/TeDVPPpmeV0NobBg0thrHC2IgQaUWHljfn1NfCIyJAfr5Z1kKn6dRbR6Lrf2rtYmEOwu'

SystemAvatar = 'http://icons.iconarchive.com/icons/dakirby309/windows-8-metro/256/Apps-Command-Prompt-Metro-icon.png'

UserAvatar = 'https://urbandsm.com/forum/styles/FLATBOOTS/theme/images/user4.png'

SystemName = 'SYSTEM'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/twt', '**[TWITTER]:**'},
				   {'/me', '**[ME]:**'},
				   {'/do', '**[DO]:**'},
				   {'/jkl', '**[FIX]**'},
				   {'/dv', '**[DV]**'},
				   {'/kick', '**[KICK]:**'},
				   {'/ban', '**[BAN]:**'},
				   {'/repair', '**[REPAIR]**'},
				   {'/register', '**[REGISTER]**'},
				   {'/car', '**[CAR]**'},
                {'/goto', '**[GOTO]**'},
                {'/bring', '**[BRING]**'},
                {'/revive', '**[REVIVE]**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/AnotherCommand', 'WEBHOOK_LINK_HERE'},
					  {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

