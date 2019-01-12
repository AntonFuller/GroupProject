import Firebase

class Drink {
    
    let name: String
    let barcode: String
    
    init(doc: DocumentSnapshot) {
        let data = doc.data()!
        name = data["Smirnoff"] as! String
        barcode = data["5410316951340"] as! String
    }
    
     
    
    
    
}
