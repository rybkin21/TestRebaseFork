//
//  ViewController.swift
//  TestRebaseFork
//
//  Created by Ivan Rybkin on 22.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeBGColor()
        createNewView()
    }

    func changeBGColor() {
        view.backgroundColor = .red
    }

    func createNewView() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

