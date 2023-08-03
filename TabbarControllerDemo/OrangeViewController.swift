//
//  OrangeViewController.swift
//  TabbarControllerDemo
//
//  Created by Kumaran on 02/08/23.
//

import UIKit

class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func gotoRed(_ sender: UIButton) {
        guard let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RedViewController") as? RedViewController else {
            return
        }
        navigationController?.pushViewController(controller, animated: true)
    }
}
