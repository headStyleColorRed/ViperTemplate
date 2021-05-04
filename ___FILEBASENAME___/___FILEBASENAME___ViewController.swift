//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, UITextFieldDelegate {
    var presenter: ViewToPresenter___VARIABLE_productName:identifier___Protocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ___VARIABLE_productName:identifier___Router.createModule(viewController: self)
        updateUI()
    }

        
    private func updateUI() {
        // Styles, constraints...
    }
}

extension ___VARIABLE_productName:identifier___ViewController: PresenterToView___VARIABLE_productName:identifier___Protocol { }
