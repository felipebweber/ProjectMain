//
//  ViewController.swift
//  ProjectMain
//
//  Created by Felipe Bayer Weber on 17/05/21.
//

import UIKit
import Project1
import Project2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btProject1(_ sender: Any) {
        let vc = ExampleProject1ViewController()
        show(vc, sender: nil)
    }
    
    @IBAction func btProject2(_ sender: Any) {
        let vc = ExampleProject2ViewController()
        show(vc, sender: nil)
    }
}

@IBDesignable extension UIButton {

    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }

    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}
