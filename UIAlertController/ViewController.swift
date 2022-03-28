//
//  ViewController.swift
//  UIAlertController
//
//  Created by Patrick Stroyan on 3/28/22.
//

import UIKit

class ViewController: UIViewController {
  
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func onAddButtonTapped(_ sender: Any)
    {
        let alert = UIAlertController(title: "What is Your Name?", message: nil, preferredStyle: .alert)
        self.present(alert, animated: true, completion: nil)
        
        let ok = UIAlertAction(title: "Ok", style: .default) {action in print("OK Pressed")
        }
        alert.addAction(ok)
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        alert.addAction(cancel)
    }
    

}

