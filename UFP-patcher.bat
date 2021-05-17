@ECHO OFF
TITLE Unofficial Fable Patch Installer v2.0
ECHO =======================================================================
ECHO                        Unofficial Fable Patch v2.0                     
ECHO =======================================================================
ECHO The Unofficial Fable Patch will now be installed. Please make sure that
ECHO   this is being run from your root Fable directory (where Fable.exe is)
ECHO   and that no other modifications have been made to your Fable install
ECHO   so that the patcher may complete successfully.
ECHO -----------------------------------------------------------------------
ECHO PLEASE NOTE: A blank window will appear several times. This is just the
ECHO   patcher doing its job. If you get any messages about bspatch.exe
ECHO   being installed incorrectly, they can be safely ignored.
ECHO -----------------------------------------------------------------------
ECHO License info: bspatch.exe is a Unix tool compiled for Windows in 2004.
ECHO   It is free, open source software provided and distributed under the
ECHO   terms of the BSD Protection License, which can be accessed in
ECHO   .\Patches\bspatch-LICENSE.txt. The BSD Protection License only
ECHO   applies to bspatch.exe, and does not govern any of the Unofficial
ECHO   Fable Patch patches, documentation, or assets, which are free to use,
ECHO   modify, and distribute however one wishes.
ECHO -----------------------------------------------------------------------
PAUSE
ECHO Patching game.bin...
.\Patches\bspatch.exe .\data\CompiledDefs\game.bin .\data\CompiledDefs\game.bin .\Patches\game.bin.patch
ECHO Patching FinalAlbion.wad...
.\Patches\bspatch.exe .\data\Levels\FinalAlbion.wad .\data\Levels\FinalAlbion.wad .\Patches\FinalAlbion.wad.patch
ECHO Patching exp_spend_strength.wmv...
.\Patches\bspatch.exe .\data\Video\exp_spend_strength.wmv .\data\Video\exp_spend_strength.wmv .\Patches\exp_spend_strength.wmv.patch
ECHO Patching gui_spell_heal.wmv...
.\Patches\bspatch.exe .\data\Video\gui_spell_heal.wmv .\data\Video\gui_spell_heal.wmv .\Patches\gui_spell_heal.wmv.patch
ECHO -----------------------------------------------------------------------
ECHO Patching has completed successfully. Enjoy!
PAUSE