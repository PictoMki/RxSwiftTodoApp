//
//  AddViewController.swift
//  RxSwiftTodoApp
//
//  Created by 井上知貴 on 2020/05/12.
//  Copyright © 2020 井上知貴. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var contentTextField: UITextField!
    @IBOutlet weak var addButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillLayoutSubviews() {
        addButton.layer.cornerRadius = 10
    }

}
