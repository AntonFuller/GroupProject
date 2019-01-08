import UIKit
import AVFoundation

class CameraView: UIView {
//    override class var layerClass: AnyClass {
//        get {
//            return AVCaptureVideoPreviewLayer.self
//        }
//    }
//    class SwiftViewController: UIViewController {
//        class BarcodeReaderViewController: UIController, AVCaptureMetadataOutputObjectsDelegate {
//            func isEqual(_ object: Any?) -> Bool {
//                <#code#>
//            }
//            
//            var hash: Int
//            
//            var superclass: AnyClass?
//            
//            func `self`() -> Self {
//                <#code#>
//            }
//            
//            func perform(_ aSelector: Selector!) -> Unmanaged<AnyObject>! {
//                <#code#>
//            }
//            
//            func perform(_ aSelector: Selector!, with object: Any!) -> Unmanaged<AnyObject>! {
//                <#code#>
//            }
//            
//            func perform(_ aSelector: Selector!, with object1: Any!, with object2: Any!) -> Unmanaged<AnyObject>! {
//                <#code#>
//            }
//            
//            func isProxy() -> Bool {
//                <#code#>
//            }
//            
//            func isKind(of aClass: AnyClass) -> Bool {
//                <#code#>
//            }
//            
//            func isMember(of aClass: AnyClass) -> Bool {
//                <#code#>
//            }
//            
//            func conforms(to aProtocol: Protocol) -> Bool {
//                <#code#>
//            }
//            
//            func responds(to aSelector: Selector!) -> Bool {
//                <#code#>
//            }
//            
//            var description: String
//            
//            var captureSession: AVCaptureSession!
//            var previewLayer: AVCaptureVideoPreviewLayer!
//            
//            
//            override func viewDidLoad() {
//                super.viewDidLoad()
//                
//                view.backgroundColor = UIColor.black
//                captureSession = AVCaptureSession()
//                
//                guard let videoCaptureDevice = AVCaptureDevice.default(for: .video) else { return }
//                let videoInput: AVCaptureDeviceInput
//                
//                do {
//                    videoInput = try AVCaptureDevice(device: videoCaptureDevice)
//                } catch {
//                    return
//                }
//                if (captureSession.canAddInput(videoInput)) {
//                    captureSession.AddInput(videoInput)
//                } else {
//                    failed()
//                    return
//                }
//                
//                let metadataOutput = AVCaptureMetadataOutput()
//                
//                if (captureSession.canAddOutput(metadataOutput)) {
//                    captureSession.addOutput(metadataOutput)
//                    
//                    metadataOutput.setMetadataObjectsDelegate(self, queue: DispatchQueue.main)
//                    metadataOutput.metadataObjectTypes = [.ean8, .ean13, .pdf417]
//                } else {
//                    failed()
//                    return
//                }
//                
//                previewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
//                previewLayer.frame = view.layer.bounds
//                previewLayer.videoGravity = .resizeAspectFill
//                view.layer.addSublayer(previewLayer)
//                
//                captureSession.startRunning()
//                
//            }
//                
//                
//                
//                
//                
//            }
//        }
//        
//        
//        
//        
    }

