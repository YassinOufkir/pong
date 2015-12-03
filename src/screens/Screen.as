package screens 
{
	import flash.display.MovieClip;
	import flash.text.TextFormat;
	/**
	 * ...
	 * @author erwin henraat
	 */
	public class Screen extends MovieClip
	{
		[Embed(source = "../../lib/font/a-space.otf",
		fontName = "a-space", 
		mimeType = "application/x-font", 
		fontWeight="normal", 
		fontStyle="normal", 		
		advancedAntiAliasing="true", 
		embedAsCFF = "false")]		
		private var aspace:Class;
		
		protected var textFormat:TextFormat;
		protected var subFormat:TextFormat;
		protected var scoreFormat:TextFormat;
		
		
		public function Screen() 
		{
			textFormat = new TextFormat();
			textFormat.font = "a-space";
			textFormat.size = 60;
			textFormat.color = 0xffffff;
			
			
			subFormat = new TextFormat();
			subFormat.font = "a-space";
			subFormat.size = 20;
			subFormat.color = 0xff0000;
			
			scoreFormat = new TextFormat();
			scoreFormat.font = "a-space";
			scoreFormat.size = 40;
			scoreFormat.color = 0xffffff;
			
		}
		
	}

}