//
//  GreenViewController.swift
//  TabbarControllerDemo
//
//  Created by Kumaran on 02/08/23.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func gotoGray(_ sender: UIButton) {
        guard let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "GrayViewController") as? GrayViewController else {
            return
        }
        navigationController?.pushViewController(controller, animated: true)
    }
}
