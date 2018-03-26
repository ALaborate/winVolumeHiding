# winVolumeHiding
I wrote the program intended to use in Windows Multipoint Server in order to organise restricted access to files of clients in a simple way that does not require management of windows users.  

## Why is it makes sense
I wrote this thing in order to somehow make the work of my former school ICT tecaher easier. The biggest advantage over using standard windows notion of "user" for stated purpose - creating internal program account in one click. Though there is no functionality that allow to delete specific client, but the teacher could delete all of them at the end of the year. Which makes sense under school circumstances.

## How it works
Program loads a text file whitch is really simple base of clients username and password and other related info thet is stred in encrypted form.
When a user signes up to the system, it creates his folder named user_Docs in %userprofile% directory. And when he signs out, program moves all the content of that directory to another greneral folder. It changes the name of users subfolder so that it makes difficult to to understand whoose files are stored there. Moreover, program adds attributes s and h to the folder (that means system and hidden). 
The program stores files in the folder d:/storage by default.
It also has a few administrator features but I am too lazy to describe it there right now. Try clickin somewhere near upper left corner of user interface window to check it. Contact me if you really intend to use it and i'll try to help you.
