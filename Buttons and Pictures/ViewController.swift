//
//  ViewController.swift
//  Buttons and Pictures
//
//  Created by Ian Waddington on 04/09/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func jillButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "jill")
    }
    @IBAction func ianButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "ian")
    }
    @IBAction func adamButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "adam")
    }
    @IBAction func emilyButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "emily")
    }
    
    
}

