# Module Libary: What it is and how to use it
The Module Libary is an area that allows you to create your own resource script and use it in the Past Gui/2D Editor.
As of 5/24/2020, there is an example script of what is needed in order to have a resource script work (which will also be stated here.)
## Internal vs. External
There are 2 types of Resource Scripts in the libary, "internal" and "external".
External resource scripts are in this Module Libary, and have to be "installed" by name,
while Internal resource scripts can be easily accessed by using "resource['NameGoesHere']".
You're also able to install moudle scripts by using "resource.install(name,**source**)".
You can manually install a resource script with a custom name and the resource's source this way.
**Please remember we are not responsible if you install malicous resource scripts by using this method.**
More info on "resource" is in the Documentation.
## Making your own resource script
Resource scripts use roblox module scripts as a base. In order to create a resource script, you must have the following properties:
a "resource.startup", and a "resource.info" It should be formatted similar to the example module. If you want create a pull request to the
Module Libary, you must list whether you want it to be internal or external. (Internal may take longer than external, as it will have to 
be built in during the next update.)
