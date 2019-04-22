//
//  ViewController.swift
//  SegueEXP
//
//  Created by Eliza Maria Porto de Carvalho on 08/08/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var String: lucas
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        segue.destination.navigationItem.title = textField.text
    }
    
    
    @IBAction func voltarParaRosa(unwideSegue: UIStoryboardSegue){
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

