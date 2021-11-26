//
//  MainViewController.swift
//  SpotifyLogin
//
//  Created by 장기화 on 2021/11/26.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.isHidden = true
        navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    @IBAction func tapLogoutButton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
