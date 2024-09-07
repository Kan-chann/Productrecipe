//
//  ViewController.swift
//  ToDo
//
//  Created by Kanno Taichi on 2024/09/02.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource , UITableViewDelegate{

    @IBOutlet var table : UITableView!
    @IBOutlet var saveButton: UIButton!
    @IBOutlet var backButton: UIButton!
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.dataSource = self
        // Do any additional setup after loading the view.
    }



    
    @IBAction func back(){
        
    }

}

