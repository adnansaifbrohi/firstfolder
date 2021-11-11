//
//  ViewController.swift
//  newOne
//
//  Created by Adnan Brohi on 28/04/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hitME(_ sender: Any) {
        let controller: forwardedViewController
        controller = storyboard?.instantiateViewController(withIdentifier: "forwardedViewController") as! forwardedViewController
        
        present(controller, animated: true, completion: nil)
        
    }
    
}

