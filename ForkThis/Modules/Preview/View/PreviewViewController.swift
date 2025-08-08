//
//  PreviewViewController.swift
//  ForkThis
//
//  Created by Егорио on 08.08.2025.
//

import UIKit

class PreviewViewController: UIViewController, PreviewViewProtocol {

    private var presenter: PreviewPresenterProtocol?
    
    func setPresenter(_ presenter: PreviewPresenterProtocol) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .blue
        
    }
}
