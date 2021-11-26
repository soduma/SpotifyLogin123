//
//  MainViewController.swift
//  SpotifyLogin
//
//  Created by 장기화 on 2021/11/26.
//

import UIKit
import FirebaseAuth

class MainViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.isHidden = true
        navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let email = Auth.auth().currentUser?.email ?? "고객"
        welcomeLabel.text = """
        환영합니다.
        \(email)님.
        """
    }
    
    @IBAction func tapLogoutButton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
}
