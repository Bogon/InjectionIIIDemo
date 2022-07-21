//
//  ViewController.swift
//  InjectIII
//
//  Created by Senyas on 2022/7/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @objc func injected() {
        view.backgroundColor = .red
        
        let subView: UIView = UIView(frame: CGRect(x: 0, y: 0, width: 120, height: 120))
        subView.backgroundColor = .orange
        view.addSubview(subView)
    }

}

