import UIKit

class SecondNavigationController: UINavigationController {
    
    @IBOutlet weak var tabBarButton: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            tabBarButton.badgeValue = nil
    }
}
