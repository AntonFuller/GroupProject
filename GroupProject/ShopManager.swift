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
        
        let asdaCoordinate = CLLocationCoordinate2D(latitude: 50.7527593 ,  longitude: -1.8401066)
        let asda = Shop(coordinate: asdaCoordinate, title: "Asda")
        shops.append(asda)
        
        let waitroseCoordinate = CLLocationCoordinate2D(latitude: 50.7268733 ,  longitude: -1.9745883)
        let waitrose = Shop(coordinate: waitroseCoordinate, title: "Asda")
        shops.append(waitrose)
        
        let coopCoordinate = CLLocationCoordinate2D(latitude: 50.7213915 ,  longitude: -1.869695)
        let coop = Shop(coordinate: coopCoordinate, title: "Asda")
        shops.append(coop)
        
        
    }
}



