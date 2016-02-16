import UIKit

class ViewController: UIViewController {

    //# MARK: Properties
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Age: UITextField!
    @IBOutlet weak var GenerateTextButton: UIButton!
    @IBOutlet weak var Label: UILabel!
    
    var text: String = " "
    var text2: String = " "
    
    func helloWorld() {
        self.Label.text = "Hello World!"
    }
    
    func sayHello() ->String{
        //self.Label.text = "Hello, " + Name.text! + "you are " + Age.text! + " years old!"
        let text = "Hello, " + Name.text! + " you are " + Age.text! + " years old! "
            return text
    }
    
    func userAge() ->String{
        if Int(Age.text!) >= 21 {
            text = "You can drink."
        }
        if Int(Age.text!) >= 18 {
            text = "You can vote."
        }
        if Int(Age.text!) >= 16 {
            text = "You can drive."
        }
        return text
        
    }
    
    func userAge2() ->String{
        if Int(Age.text!) == 16 || Int(Age.text!) == 17 {
            text2 = "You can drive."
        }
        else if Int(Age.text!) >= 18 && Int(Age.text!) < 21 {
            text2 = "You can drive and vote."
        }
        else if Int(Age.text!) >= 21 {
            text2 = "You can vote, drive, and drink (but not at the same time!)."
        }
        else {
            text2 = "You're too young!"
        }
        return text2 
    }
   
    //# MARK: Actions
    @IBAction func GenerateTextButton(sender: AnyObject) {
            self.Label.text = sayHello() + userAge2()
    }

}