package actors 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author yassin oufkir
	 */
	public class Paddle extends MovieClip
	{
		
		public function Paddle() 
		{
			addChild(new PaddleArt());
		}
	}

}