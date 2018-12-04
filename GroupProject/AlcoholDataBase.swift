import Foundation
import UIKit
import Firebase


class AlcoholDataBase: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        let ref = Firestore.firestore().collection("Budwieser 4x400ml")
        ref.getDocuments { snapshop, error in
            guard error == nil else { return }
            for document in snapshop!.documents {
                print("\(document.documentID) => \(document.data())")
            }
        }
        
       
        
        
        
        
        
        
        
        
        
        
        
        
        //changing the colour of the background to two gradients
        
//    let layer = CAGradientLayer()
//    layer.frame = view.bounds
//    layer.colors = [UIColor.yellow.cgColor, UIColor.green.cgColor]
//        view.layer.addSublayer(layer)
//        layer.startPoint = CGPoint(x: 0, y: 0)
//        layer.stopPoint = CGPoint (x: 1, y: 1)
//        view.layer.addSublayer(layer)
        
     
    
    
    
    
    
    
   }
}
