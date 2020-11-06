//
//  NextViewController.swift
//  Swift5TableViewBasic
//
//  Created by 山本怜 on 2020/11/04.
//

import UIKit

class NextViewController: UIViewController {
    
    
    var toDoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        todoLabel.text = toDoString
       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }
    


}
