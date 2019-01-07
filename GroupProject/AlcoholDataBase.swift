import Foundation
import UIKit
import Firebase


class AlcoholDataBase: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //setting up the table
    
    let list = ["Budwieser 4x400ml,Smirnoff 1lr, I Heart Pinot Grigio 75Cl"]
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
    
    private func tableView( _: tableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = myList[indexPath.row]
        return cell
    }
    
    
    @IBOutlet weak var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ref = Firestore.firestore().collection("Budwieser 4x400ml")
        ref.getDocuments { snapshot, error in
            guard error == nil else { return }
            for document in snapshot!.documents {
                print("\(document.documentID) => \(document.data())")
                
                if let item = snapshot.value as? String {
                    self.myList.append(item)
                    self.myTableView.reloadData()
                
        
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
