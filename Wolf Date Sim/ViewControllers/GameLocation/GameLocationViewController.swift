//
//  GameLocationViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 12.10.2023.
//

import UIKit

class GameLocationViewController: UIViewController {
    
    var personType: PersonType
    var locationType: LocationType = .park
    
    init(personType: PersonType) {
        self.personType = personType
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onLocationButtonClick(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            locationType = .beach
        case 2:
            locationType = .park
        case 3:
            locationType = .cinema
        case 4:
            locationType = .mall
        case 5:
            locationType = .restaurants
        default:
            locationType = .park
        }
        
        MainRouter.shared.showQuestionViewScreen(personType: personType, locationType: locationType)
    }
    
    
    @IBAction func onMenuButtonClick(_ sender: UIButton) {
        MainRouter.shared.closeLocationViewScreen()
    }
}
