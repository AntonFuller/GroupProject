import UIKit
import AVFoundation

class SwiftViewController: UIViewController {
    class BarcodeReaderViewController: UIController, AVCaptureMetadataOutputObjectsDelegate {
        var session: AVCaptureSession
        var previewLayer: AVCaptureVideoPreviewLayer!
    }
    
    
    
}

