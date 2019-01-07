import Foundation
import CoreLocation

class ShopManager {
    
    var shops = [Shop]()
    
    init() {
        
        let tescoCoordinate = CLLocationCoordinate2D(latitude: 50.7259162,  longitude: -1.8651469
        let tesco = Shop(coordinate: tescoCoordinate, title: "sfkgjhdf")
        shops.append(tesco)

        
    }
    
}
