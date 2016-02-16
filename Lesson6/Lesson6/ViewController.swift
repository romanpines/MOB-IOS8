import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var ratings : [String:RatingType] = [:]
    var currentImage : String = "1.jpg"
    
    enum RatingType {
        case NotYetRated
        case LovedIt
        case HatedIt
    
        func getDisplayValue() -> String{
            switch self {
            case .NotYetRated: return "Not Yet Rated"
            case.LovedIt: return " Loved it ☺️"
            case.HatedIt: return " Hated it 😒"
            }
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        imageView.image = UIImage(named:currentImage)
    }
    
    func getNextImage() -> String {
        var random = arc4random_uniform(5)
        if random == 0 {
            random = 1
        }
        
        return "\(random).jpg"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    func proceedToNextImage() {
        currentImage = getNextImage()
        imageView.image = UIImage(named:currentImage)
//        previousRatingLabel.text = ratings[currentImage]
//        if ratings[currentImage] == nil {
//            previousRatingLabel.text = "Not yet rated"
//        } else {
//            previousRatingLabel.text = rating
//            [currentImage]?.getDisplayValue()
//        }
    }
    
    //MARK#: Actions
    @IBAction func thumbsUp(sender: AnyObject) {
        ratings[currentImage] = .LovedIt
        proceedToNextImage()
        
//        currentImage = getNextImage()
//        imageView.image = UIImage(named:currentImage)
    }
    
    @IBAction func thumbsDown(sender: AnyObject) {
        ratings[currentImage] = .HatedIt
        proceedToNextImage()
        
//        currentImage = getNextImage()
//        imageView.image = UIImage(named:currentImage)
//        previousRatingLabel.text = ratings[currentImage]
    }

}

