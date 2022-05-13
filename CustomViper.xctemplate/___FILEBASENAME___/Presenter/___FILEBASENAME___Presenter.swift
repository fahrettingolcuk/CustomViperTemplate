//  ___FILEHEADER___

struct ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___Presenting {
    private weak var view: ___VARIABLE_productName___View?
    private let interactor: ___VARIABLE_productName___Interacting
    private let router: ___VARIABLE_productName___Routing

    init(
        view: ___VARIABLE_productName___View?,
        interactor: ___VARIABLE_productName___Interacting,
        router: ___VARIABLE_productName___Routing
    ) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }


    func onViewDidLoad() {
    }
}
