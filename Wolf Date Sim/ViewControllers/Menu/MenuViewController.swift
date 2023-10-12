//
//  MenuViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
    }

    @IBAction func onPlayButtonClick(_ sender: UIButton) {
        MainRouter.shared.showGameViewScreen()
    }
    
    @IBAction func onPrivacyPolicyButtonClick(_ sender: UIButton) {
        MainRouter.shared.showTermsViewScreen()
    }
}
