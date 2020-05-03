import SpriteKit

class MainMenu: SKScene {
    
    var starfield: SKEmitterNode!
    
    var newGameBtnNode: SKSpriteNode!
    var levelBtnNode: SKSpriteNode!
    var labelLevelNode: SKLabelNode!
    
    override func didMove(to view: SKView) {
        
        starfield = self.childNode(withName: "stafield") as! SKEmitterNode
        starfield.advanceSimulationTime(10)
        
        newGameBtnNode = self.childNode(withName: "newGameBtn") as! SKSpriteNode
        newGameBtnNode.texture = SKTexture(imageNamed: "newGameBtn")
    
        levelBtnNode = self.childNode(withName: "levelBtn") as! SKSpriteNode
        levelBtnNode.texture = SKTexture(imageNamed: "levelBtn")
        
        labelLevelNode = self.childNode(withName: "labelLevelBtn") as! SKLabelNode

    }

}
