# mate scripts, making my life easier since 2011

This is a collection of small script (at some point in time, I might add "s" to script based on my needs, but for now, there is one script in my collection. We could say this is not a collection for now but might become anytime soon, or not.) I use for making my life easier and happier in my daily work with Textmate.

## cp_on_save

It is a super time saver (!)…no kidding, it copies your file to some network drive or local drive AUTOMATICALY (when you activate the command) based on a configuration in your ".textmate.cp_on_save.rb" file. I would say it's simply sick…MALADE! That's amazing! But, there's one more thing…

### Install it
Now, for the serious part…

1.Copy ".textmate.cp_on_save.rb" at the root of your project. Modify it's remote dir where you want your files copied.

2. Create a command in Textmate. You can look at some help
here: [http://manual.macromates.com/en/commands](http://http://manual.macromates.com/en/commands)

#### Sample Textmate Command
Here is how you could configure it:

Save: "Current File"

Command(s):
	#!/usr/bin/env ruby
	require "[PATH TO]/mate_cp_on_save.rb" # (you could also add your dir to your $PATH instead of putting full path here. You should. Do want you want.)

Output: "Discard"
Activation: "Key Equivalent --> ⌘s" (on save)

That's about it!

### Use it
When you save a file (if you used "⌘s" as activation), it uses in home brewed magic and copy the file! Tadam!