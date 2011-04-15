package aerys.minko.scene.visitor
{
	import aerys.minko.scene.graph.IScene;
	import aerys.minko.scene.visitor.action.IVisitorAction;

	/**
	 * 
	 *  
	 * @author Jean-Marc Le Roux
	 * 
	 */
	public interface ISceneVisitor
	{
		function query(scene : IScene) : void;
		
		//function get actions() : Vector.<IVisitorAction>;
	}
}