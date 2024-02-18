//
//  ViewController.swift
//  TasarimCalismasiOdev
//
//  Created by Özgün Hallaç on 7.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Payment"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "birinciRenk")
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "ucuncuRenk")!,.font:UIFont(name: "ProtestRevolution-Regular", size: 22)! ]
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.standardAppearance   = appearance
        navigationController?.navigationBar.compactAppearance    = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

