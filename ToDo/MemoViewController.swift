//
//  MemoViewController.swift
//  ToDo
//
//  Created by Kanno Taichi on 2024/09/02.
//

import UIKit

class MemoViewController: UIViewController {
    @IBOutlet  var titleTextField: UITextField!
    @IBOutlet var contentTextView: UITextView!
    
    var saveData:  UserDefaults = userDefault.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        titleTextField.text = saveData.object(forKey: "title") as? String
        contentTextView.text = saveData.object(forKey: "content") as? String

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section :Int)-> Int{
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexpath: IndexPath) -> UITableViewCell{
        
    }
    
    
    @IBAction func saveMemo(){
        saveData.set(titleTextField.text, forKey: "title")
        saveData.set(contentTextView.text, forKey:"content")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
