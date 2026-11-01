package foxlite;

class FoxLog {
	public static var lastLog:String;
	public static var lastWarning:String;
	public static var lastError:String;
	public static var lastNotice:String;

	public static function log(origin:String, message:String):Void {
		lastLog = message;
		trace('[FoxLite > $origin]: $message');
	}

	public static function warning(origin:String, message:String):Void {
		lastWarning = message;
		trace('[FoxLite > $origin] WARNING: $message');
	}

	public static function error(origin:String, message:String):Void {
		lastError = message;
		trace('[FoxLite > $origin] ERROR: $message');
	}

	public static function notice(origin:String, message:String):Void {
		lastNotice = message;
		trace('[FoxLite > $origin] NOTICE: $message');
	}
}