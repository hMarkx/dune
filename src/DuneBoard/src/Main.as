package {
	
	import flash.display.Sprite;
	import flash.events.Event;

	/**
	 * ...
	 * @author h
	 */
	[SWF(width="700", height="520", frameRate="60", backgroundColor="#000000")]
	public class Main extends Sprite {

		public function Main():void {
			if (stage)
				init();
			else
				addEventListener(Event.ADDED_TO_STAGE, init);
		}

		private function init(e:Event = null):void {
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
		}

	}

}