//
//  TealViewController.swift
//  TabbarControllerDemo
//
//  Created by Kumaran on 02/08/23.
//

import UIKit

class TealViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func gotoYellow(_ sender: UIButton) {
        guard let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YellowViewController") as? YellowViewController else {
            return
        }
        navigationController?.pushViewController(controller, animated: true)
    }
}
