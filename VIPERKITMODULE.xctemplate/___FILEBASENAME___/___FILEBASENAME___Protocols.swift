//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___..
//

import Foundation

// MARK: View Output (Presenter -> View)
protocol PresenterToView___VARIABLE_productName:identifier___Protocol { }


// MARK: View Input (View -> Presenter)
protocol ViewToPresenter___VARIABLE_productName:identifier___Protocol {
    var view: PresenterToView___VARIABLE_productName:identifier___Protocol? { get set }
    var interactor: PresenterToInteractor___VARIABLE_productName:identifier___Protocol? { get set }
    var router: PresenterToRouter___VARIABLE_productName:identifier___Protocol? { get set }
}

// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractor___VARIABLE_productName:identifier___Protocol {
    var presenter: InteractorToPresenter___VARIABLE_productName:identifier___Protocol? { get set }
}

// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_productName:identifier___Protocol { }


// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouter___VARIABLE_productName:identifier___Protocol { }
