# PrefChanger
## Why?
Sometimes companies and schools alike block access to user settings of Windows, such as changing the wallpaper. Reasons are unknown. What many IT people forget however, is to disable script executing on startup.
## How?
Simply place the script in your personal startup folder (Sometimes this is on your C drive, or on an automatically redirected network drive). The path usually ends in {username}\AppData\Start Menu\Programs\Startup. Next, edit the file path of your wallpaper (I highlighted the part that needs to be changed with {}). Finally just log off and log back in so the script can work its magic. You'll only have to do this one time and then you never have to touch it again. How convenient! :D
## But how about other users? Won't they see my wallpaper too?
No, this is a user-specific setting.
## It's not working???
Either your company or school *did* lock any command in this script down, or you just need to log off and back in again after the script ran.
## And what's next?
I'm hoping to add something that automatically sets the display scaling to a preferred level and to automatically pin programs to the taskbar or desktop.
