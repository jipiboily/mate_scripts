# mate scripts, making my life easier since 2011

This is a collection of small scripts I use for making my life easier and happier in my daily work with Textmate.

## cp_on_save

It is a super time saver (!)…no kidding, it copies your file to some network drive or local drive AUTOMATICALY (when you activate the command) based on a configuration in your ".textmate.cp_on_save.rb" file. I would it's simply sick…MALADE!

### Install it
Now, for the serious part…

1.Copy ".textmate.cp_on_save.rb" at the root of your project. Modify it's remote dir where you want your files copied

2. Create a command in Textmate. You can look at some help
here: [http://manual.macromates.com/en/commands](http://http://manual.macromates.com/en/commands)

#### Sample Textmate Command
Here is how you could configure it:

Save: "Current File"

Command(s):
	#!/usr/bin/env ruby
	require "[PATH TO]/mate_cp_on_save.rb"

Output: "Discard"
Activation: "Key Equivalent --> ⌘s" (on save)

That's about it!

### Use it
When you save a file (if you used "⌘s" as activation), it copy the file! Tadam!