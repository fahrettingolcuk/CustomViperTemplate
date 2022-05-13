//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Building {
    func build() -> UIViewController
}

struct ___FILEBASENAME___: ___VARIABLE_productName___Building {
    func build() -> UIViewController {
        let view = ___VARIABLE_productName___ViewController()
        let interactor = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router(view: view)
        let presenter = ___VARIABLE_productName___Presenter(view: view, interactor: interactor, router: router)
        view.presenter = presenter
        view.modalPresentationStyle = .fullScreen
        return view
    }
}

