import UIKit

class ViewController: UIViewController {
    
    var counter = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dismiss(animated: true, completion: nil)
        //this helps to stop the other apps running in the background.
    }

}

