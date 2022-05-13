//  ___FILEHEADER___

import UIKit

class ___FILEBASENAME___: UIViewController {
    private let viewsource = ___VARIABLE_productName___Viewsource()
    var presenter: ___VARIABLE_productName___Presenting?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func loadView() {
        view = viewsource
    }

}

extension ___FILEBASENAME___: ___VARIABLE_productName___View {

}
