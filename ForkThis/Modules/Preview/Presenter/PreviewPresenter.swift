//
//  PreviewPresenter.swift
//  ForkThis
//
//  Created by Егорио on 08.08.2025.
//

import Foundation

class PreviewPresenter: PreviewPresenterProtocol {
    private weak var view: PreviewViewProtocol?
    
    init(view: PreviewViewProtocol) {
        self.view = view
    }
    
    
}
