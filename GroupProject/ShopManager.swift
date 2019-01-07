import Foundation
import CoreLocation

class ShopManager {
    
    var shops = [Shop]()
    
    init() {
        
        let tescoCoordinate = CLLocationCoordinate2D(latitude: 50.7259162,  longitude: -1.8651469)
        let tesco = Shop(coordinate: tescoCoordinate, title: "Tesco")
        shops.append(tesco)
        
    

        let sainsburrysCoordinate = CLLocationCoordinate2D(latitude: 50.7268498,  longitude: -1.8408748)
        let sainsburrys = Shop(coordinate: sainsburrysCoordinate, title: "Sainsburrys")
        shops.append(sainsburrys)
    
}
}

