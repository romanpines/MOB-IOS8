import UIKit

class SecondViewController: UIViewController {

    //# MARK: Properties
    
    @IBOutlet weak var digitsOnlyTextField: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var AddButton: UIButton!
    
    var Sum: Int! = 0
    var previousSum: Int! = 0
    
    func labelNumber() {
        Sum = previousSum + Int(digitsOnlyTextField.text!)!
        previousSum = Sum
        self.Label.text = String(Sum)
    }
    
    //# MARK: Actions
    @IBAction func addButton(sender: AnyObject) {
        labelNumber()
    }
    
}
