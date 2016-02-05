import UIKit

class ViewController: UIViewController {

    //# MARK: Properties
    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var outputField: UITextView!
   
    //# MARK: Actions
    @IBAction func sayHi(sender: AnyObject) {
        outputField.text = "hello " + inputField.text!
    }
 
}