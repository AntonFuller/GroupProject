import Foundation
import MapKit


class Shop : NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String) {
        self.coordinate = coordinate
        self.title = title
    }
<<<<<<< HEAD
=======
    

>>>>>>> 3a860a62fd3e5a2154eb4a9a21db2baff6e81f84
}
