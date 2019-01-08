import Foundation
import CoreLocation

class ShopManager {
    
    var shops = [Shop]()
    
    init() {
        
        let tescoCoordinate = CLLocationCoordinate2D(latitude: 50.7372384,  longitude: -1.9126918)
        let tesco = Shop(coordinate: tescoCoordinate, title: "Tesco")
        shops.append(tesco)
        
    

        let sainsburrysCoordinate = CLLocationCoordinate2D(latitude: 50.7371402,  longitude: -1.9126918)
        let sainsburrys = Shop(coordinate: sainsburrysCoordinate, title: "Sainsburrys")
        shops.append(sainsburrys)
        
        let asdaCoordinate = CLLocationCoordinate2D(latitude: 50.7527593 ,  longitude: -1.8401066)
        let asda = Shop(coordinate: asdaCoordinate, title: "Asda")
        shops.append(asda)
        
        let waitroseCoordinate = CLLocationCoordinate2D(latitude: 50.7374208,  longitude: -2.0177527)
        let waitrose = Shop(coordinate: waitroseCoordinate, title: "Waitrose")
        shops.append(waitrose)
        
        let coopCoordinate = CLLocationCoordinate2D(latitude: 50.7213915 ,  longitude: -1.869695)
        let coop = Shop(coordinate: coopCoordinate, title: "Co-op")
        shops.append(coop)
        
        
    }
}




