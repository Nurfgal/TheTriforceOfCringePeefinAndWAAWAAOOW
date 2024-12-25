----------General Notes-----------------------------------------------------------------------------
Only Game version 13.0.2 onwards supported since some dependencies are only available for that game version.

This moveset is still in beta state.
Every move got new animations and got changed into a new move.
I would apreciate if you provide feedback for balancing, or if you find bugs report them to me pls.
https://twitter.com/Mastaklo
https://www.patreon.com/mastaklo
https://mastaklomods.com/contact/

----------Credits-----------------------------------------------------------------------------------
Claude:
general assistance in code editing

WuBoy:
general assistance in code editing
removing auto turn around
removing command inputs
removing super armor on down special

mRama:
assistance in one slot version and float code

----------Dependencies and prerequisites required to use this Mod------------------------------------
99% of the time issues occure due outdated dependencies. Make sure they are all up to date.

nro_hook (https://github.com/ultimate-research/nro-hook-plugin/releases)
libsmashline_plugin (https://github.com/HDR-Development/smashline/releases)
Arcropolis (https://github.com/Raytwo/ARCropolis/releases)
Skyline (https://github.com/skyline-dev/skyline/releases/tag/beta)
paramconfig (https://github.com/CSharpM7/lib_paramconfig/releases)
One slot effects (https://gamebanana.com/mods/394173)
The CSK Collection (https://gamebanana.com/mods/499008)

----------Updating from older versions-------------------------------------------------------------
If you got previous versions of this mod installed you need to make sure you fully remove the old version before installing the new one.
First you need to check:
sd:\atmosphere\contents\01006A800016E000\romfs\skyline\plugins\
if there are any files that are called libgokubetabymastaklo.nro or Goku_Movest_by_Mastaklo.nro or something like that delete those files.
Next you need to check:
sd:\ultimate\mods\
If there is any folder that is called "~Moveset~ Goku~Skin~Goku by Mastaklo" and "~Moveset~ Goku~Plugin by Mastaklo" or somethig similar you need to delete it.
Next you need to check:
sd:\ultimate\mastaklo_movesets\Goku
And delete the whole folder.

Now drop the contents of the "Goku 0.9.9" folder (ultimate folder) on the root of your sd card.

----------How to Install---------------------------------------------------------------------------
If you are able to run any other mod for smash bros ultimate 
Just Drop the contents of the "Goku 0.9.9" folder (ultimate folder) on the root of your sd card and make sure you got all dependencies up to date.
If thats the first time installing mods you need the following:

You need to be able to run a cfw called atmosphere.
There are several in depth tutorials to install it.

Skyline:
https://github.com/skyline-dev/skyline/releases
Download the "skyline.zip" file
on the root of your sd card create the following directorys:
sd:\atmosphere\contents\01006A800016E000
drag the "exefs" folder from the "skyline.zip" into the "01006A800016E000" directory
you should now have the following files on your sd card in that path:
sd:\atmosphere\contents\01006A800016E000\exefs\main.npdm
											  \subsdk9

Arcropolis:
https://github.com/Raytwo/ARCropolis/releases/
Extract the "release.zip" and put its content (the atmosphere directory) at the root of your SD card.

nro_hook:
Download "libnro_hook.nro" and put it in "sd:/atmosphere/contents/01006A800016E000/romfs/skyline/plugins/"
https://github.com/ultimate-research/nro-hook-plugin/releases/tag/v0.4.0

libsmashline_plugin:
https://github.com/HDR-Development/smashline/releases
Download "libsmashline_plugin.nro" and put it in "sd:/atmosphere/contents/01006A800016E000/romfs/skyline/plugins/"

paramconfig
https://github.com/CSharpM7/lib_paramconfig/releases
Download "libparam_config.nro" and put it in "sd:/atmosphere/contents/01006A800016E000/romfs/skyline/plugins/"

One slot effects
https://gamebanana.com/mods/394173
Extract the "one-slot-effects.zip" and put the content of the SD card folder (the atmosphere directory) at the root of your SD card.

The CSK Collection
https://gamebanana.com/mods/499008
Extract the "the_csk_collection.zip" and put its content (the atmosphere directory) at the root of your SD card.

you should now have the following files on your sd card in that path:
sd:/atmosphere/contents/01006A800016E000/romfs/skyline/plugins/libarcropolis.nro
															  /libnro_hook.nro
															  /libsmashline_plugin.nro
															  /libparam_config.nro
															  /libone_slot_eff.nro
															  /the_csk_collection.nro

Moveset + Skin:
Drop the contents of the "Goku 0.9.9" folder (ultimate folder) on the root of your sd card

----------Change voice language-------------------------------------------------------------------------------
this mod includes a english and japanese voice.
By default the english voice is enabled.
To use the japanese voice navigate to this path in the goku folder:
"\sound\bank\fighter_voice"
rename "vc_ryu_c100.nus3audio" to "vc_ryu_c100_en.nus3audio"
rename "vc_ryu_c100_jp.nus3audio" to "vc_ryu_c100.nus3audio"
--------------------------------------------------------------------------------------------------------------

----------Change cXX slot number-------------------------------------------------------------------------------
This Moveset uses the marker method.
So any ryu slot that has a "goku_mastaklo.marker" file in \fighter\ryu\model\body\cXX will have the moveset activated.
You can use the reslotter that i made which is included in the download to put it over any slot easily.
Use this only if you for whatever reason have ryu mods over c100-c107.
---------------------------------------------------------------------------------------------------------------

----------Reordering your CSS Icons-------------------------------------------------------------------------------------------------------------------
By default the goku Slot will be right next to soras slot.
If you wanna change the position of the goku slot you got 2 options.

First one is to open "sd:/ultimate/mastaklo_movesets/Goku/moveset_config.toml" with a text editor and change the [css_order_index].
A lower number will move it earlier in the list.
You can just count the character slots starting on the top left mario which is 0.
For example if you wanna move him after fox (7) and before pikachu (8) you set gokus number to 7 in the css_order_index.txt.

Second option is by using the css manager which lets you edit the whole css order:
https://ko-fi.com/post/Smash-Ultimate--CSS-Entry-Redirector-CSS-Manage-M4M5FV5XN
there is currently no free version of it so you need to buy it from his ko-fi
Take note that this tool will create ui_chara_db.prc and ui_layout_db.prc files which can conflict if you have these already in your modpack.
If you already got those files in your modpack put put them in "css-manager\resources\files\ui\param\database"
If you decided to buy it here are the infos you need to add goku:

Left click on Ryu
Click Duplicate
enter ui_chara_goku as the new ui_chara_id
duplicate the ui_layout_db entry -> ok
copy every instance of the name id -> ok
enter goku as the new name_id
click on the cloned ryu icon and make sure that these 2 fields are correct:

Character ID: ui_chara_goku
Name ID: goku

leave everything else unchanged.
Now you can start reordering your css.
----------------------------------------------------------------------------------------------------------------------------------------------------------

----------Moveset config (toggle float/permanent transformation auras-------------------------------------------------------------------------------
In this moveset you can toggle the float mechanic and a permanent aura for the transformations on or off.
To do that open "sd:/ultimate/mastaklo_movesets/Goku/moveset_config.toml" with a text editor and edit the corresponding values.
----------------------------------------------------------------------------------------------------------------------------------------------------


---------------------------------Troubleshoot-----------------------------------------------------------------------------------------------
Make sure to read each section carefully as most of the time people are having issues cause they dont read.
The first things you need to do if you got any issue is to enable the logger.
To do that go to "sd:ultimate/mastaklo_movesets/Goku/moveset_config.toml" and open that file with a text editor.
Then set the value of [enable_log] to true. Now run the game again untill you get the message that the log has been created.
99% of the time issues occure due outdated dependencies. Make sure they are all up to date.


----------Crashing on booting the game--------------------------------------------------------------------------------------------
Probably outdated dependencies. Make sure they are all up to date.
-----------------------------------------------------------------------------------------------------------------------

----------Crashing on VS Loading Screen--------------------------------------------------------------------------------------------
An outdated paramconfig plugin can cause this issue. So first think is to make sure its up to date.
This moveset uses paramconfig to edit gokus stats without affecting ryus.
If 2 plugins use param hooks the game tends to crash.
For example an old version of the Waluigi moveset uses param hooks too so installing both at the same time would crash the game.
Means you need to make sure that you dont have any other plugin installed that uses param hooks.
if you are not sure if a plugin uses param hooks start to disable plugins one by one untill it wont crash anymore.
-----------------------------------------------------------------------------------------------------------------------

----------Someone made a new Skin mod for this moveset. How do i add it?------------------------------------------------------------------------------------------
First of all to all mod creators. If you wanna make a new skin mod for goku please contact me first so i can tell you how to set it up correctly and
dont use any files of this moveset without permission.

So for example someone makes a new skin mod for the goku moveset on c108.
by default the goku slots go from c100-c107. 
So if the new skin mod is on c108 you just need to install it like any other mod in your ultimate/mods folder.
the moveset plugin will automatically expand gokus costume count by 1 then and your new skin mod should be available after the default goku skins.
-----------------------------------------------------------------------------------------------------------------------------------------------------------------



