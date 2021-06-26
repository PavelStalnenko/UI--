//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Pavel Stalnenko on 23.06.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray
    }
    let profileHeader = ProfileHeaderView()
    override func viewWillLayoutSubviews(){
        profileHeader.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
//        view.backgroundColor = .green 
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
