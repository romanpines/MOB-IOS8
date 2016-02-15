import UIKit

class ThirdViewController: UIViewController {

    //# MARK: Properties
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!

    var Number: Int! = 0
    var userInputNumber: Int! = 0
    
    func evenOrOddLabel () {
        userInputNumber = Int(textField.text!)!
        if userInputNumber % 2 == 0 {
            self.Label.text = ("The number is even")
        }else{
            self.Label.text = ("The number is odd")
        }
    }

    
    
    //# MARK: - Actions

    @IBAction func Calculate(sender: AnyObject) {
        evenOrOddLabel()
    }

}
