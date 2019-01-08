import Firebase

class Drink {
    
    let name: String
    let barcode: String
    
    init(doc: DocumentSnapshot) {
        let data = doc.data()!
        name = data["name"] as! String
        barcode = data["barcode"] as! String
    }
    
}
