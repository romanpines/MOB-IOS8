import UIKit

class ThirdViewController: UIViewController {

    
    //# MARK: Properties
    @IBOutlet weak var ChangeColorButton: UIButton!
    
    
    //# MARK: Actions
    @IBAction func ChangeColor(sender: UIButton) {
    self.view.backgroundColor = .greenColor()
    }

}
