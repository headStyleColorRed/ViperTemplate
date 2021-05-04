//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

class ___VARIABLE_productName:identifier___Router: PresenterToRouter___VARIABLE_productName:identifier___Protocol {
    
    // MARK: Static methods
    static func createModule(viewController : ___VARIABLE_productName:identifier___ViewController) {
                
        let presenter: ViewToPresenter___VARIABLE_productName:identifier___Protocol & InteractorToPresenter___VARIABLE_productName:identifier___Protocol = ___VARIABLE_productName:identifier___Presenter()
        
        viewController.presenter = presenter
        viewController.presenter?.router = ___VARIABLE_productName:identifier___Router()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = ___VARIABLE_productName:identifier___Interactor()
        viewController.presenter?.interactor?.presenter = presenter
    }
    
}
