import Foundation
import UIKit
import Firebase


class AlcoholDataBase: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //setting up the table
    
    var drink: Drink!
    
    let list = ["Asda"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(list.count)
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        
        return(cell)
        
    }
    
    var myList:[String] = []
    
    func tableView( tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myList.count
        
    }
    
    
    @IBOutlet weak var myTableView: UITableView!
    
    //Pulls information from the firebase 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ref = Firestore.firestore().collection("drinks").document("5410316951340")
        ref.getDocument { document, error in
            guard let document = document else { return }
            self.drink = Drink(doc: document)
            self.title = self.drink.name
            print(self.drink.name)
        }

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
        
     
    
    

