package foxlite.funkin;

#if (funkin && polymod)
import funkin.modding.base.ScriptedFlxSprite;
class FoxExtendableSprite extends ScriptedFlxSprite {}
#elseif cne
typedef FoxExtendableSprite = funkin.backend.FunkinSprite;
#elseif nmv
typedef FoxExtendableSprite = funkin.objects.FunkinSprite;
#else
typedef FoxExtendableSprite = flixel.FlxSprite;
#end