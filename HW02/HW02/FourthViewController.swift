import UIKit

class FourthViewController: UIViewController {
        
    //# MARK: Properties
        
    @IBOutlet weak var textView: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    class FibonacciAdder {
        var n1 = 0
        var n2 = 0
            
        func next() -> Int? {
            switch (n1, n2) {
            case (0, 0):
                n2 = 1
                return 1
            case (0, 1):
                n1 = 1
                return 1
            default:
                let result = n1 + n2
                n1 = n2
                n2 = result
                return result
            }
        }
        func fibonacciNumberAtIndex(indexOfFibonacciNumber:Int) ->String {
            var result : Int!
            for var x = 0; x < indexOfFibonacciNumber; x++ {
                result = next()!
            }
            return String(result)
        }
    
    }
    
    func fibNumber() ->String {
        let fa = FibonacciAdder()
        let fibx = Int(textView.text!)
        return fa.fibonacciNumberAtIndex(fibx!)
    }
    
    //# MARK: Actions
    
    @IBAction func calculateButton(sender: AnyObject) {
        self.Label.text = fibNumber()
        
    }
    
}
