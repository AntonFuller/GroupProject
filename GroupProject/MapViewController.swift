import Foundation
import MapKit
import CoreLocation
class MapViewController: UIViewController{
    
    @IBOutlet weak var MapView: MKMapView!
    let locationManager = CLLocationManager()
   
    
    
    
    
}

extension ViewController: CLLocationManagerDelegate {
    
    func locationManager(_manager: CLLocationManager, didupdatelocations locations: [CLLocation]){
        print(locations.last!)
        
        
    }
}
    

