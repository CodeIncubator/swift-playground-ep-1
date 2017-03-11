//
//  ViewController.swift
//  CreateProjectSwift
//
//  Created by iCOMPUTERS on 08/03/17.
//  Copyright © 2017 iCOMPUTERS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alert(_ sender: Any) {
        
        let alertActionSheet = UIAlertController(title: "Action Sheet", message:"This is a action sheet", preferredStyle: .alert)
        let actionBtn = UIAlertAction(title: "OK", style:.default) { UIAlertAction in
            
            print("Hello SDK")
        }
        alertActionSheet.addAction(actionBtn)
        
        present(alertActionSheet, animated: true, completion: nil)
    }
    
    //Create ActionSheet using AlertController
    
    @IBAction func actionSheet(_ sender: Any) {
        
        let alertActionSheet = UIAlertController(title: "Action Sheet", message:"This is a action sheet", preferredStyle: .actionSheet)
        let actionBtn = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertActionSheet.addAction(actionBtn)
        
        present(alertActionSheet, animated: true, completion: nil)
    }
}

