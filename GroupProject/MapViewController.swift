import Foundation
import MapKit
import CoreLocation

class MapViewController: UIViewController{
    
    @IBOutlet weak var MapView: MKMapView!
<<<<<<< HEAD
    let locationManager = CLLocationManager()
   
    
=======
>>>>>>> 3a860a62fd3e5a2154eb4a9a21db2baff6e81f84
    
    let locationManager = CLLocationManager()
    let shopManger = ShopManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MapView.addAnnotations(shopManger.shops)
    }
    
}

extension ViewController: CLLocationManagerDelegate {
    
    func locationManager(_manager: CLLocationManager, didupdatelocations locations: [CLLocation]){
        print(locations.last!)
        
        
    }
}
    

