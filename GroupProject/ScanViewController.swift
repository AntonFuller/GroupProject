import UIKit
import AVFoundation

class CameraView: UIView {
    override class var layerClass: AnyClass {
        get {
            return AVCaptureVideoPreviewLayer.self
        }
    }
    class SwiftViewController: UIViewController {
        class BarcodeReaderViewController: UIController, AVCaptureMetadataOutputObjectsDelegate {
            var captureSession: AVCaptureSession!
            var previewLayer: AVCaptureVideoPreviewLayer!
            
            
            override func viewDidLoad() {
                super.viewDidLoad()
                
                view.backgroundColor = UIColor.black
                captureSession = AVCaptureSession()
                
                guard let videoCaptureDevice = AVCaptureDevice.default(for: .video) else { return }
                let videoInput: AVCaptureDeviceInput
                
                do {
                    videoInput = try AVCaptureDevice(device: videoCaptureDevice)
                } catch {
                    return
                }
                if (captureSession.canAddInput(videoInput)) {
                    captureSession.AddInput(videoInput)
                } else {
                    failed()
                    return
                }
            }
        }
        
        
        
        
    }
    
}
