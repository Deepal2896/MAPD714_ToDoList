//
//  ViewController.swift
//  MAPD714_DeepalPatel_301090514_Assign4
//
//  Created by Deepal Patel on 2020-11-14.
//
import UIKit
import Firebase

class ViewController: UITableViewController {

    var taskCount: Int! = 0
    var ref: DatabaseReference!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
    }

}

