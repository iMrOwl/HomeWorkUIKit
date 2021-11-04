//
//  ViewController.swift
//  HomeWorkUIKit
//
//  Created by Евгений Сычёв on 04.11.2021.
//

import UIKit

class ViewController: UIViewController {




    override func viewDidLoad() {
        super.viewDidLoad()
        let alert = UIAlertController(title: "", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "", style: .default)

        alert.addAction(action)

        present(alert, animated: true)
    }


}

