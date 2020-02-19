//
//  InfoDetailPresenter.swift
//  NCOV_Map
//
//  Created by Emil Karimov on 19/02/2020.
//  Copyright © 2020 ESKARIA. All rights reserved.
//

class InfoDetailPresenter: BasePresenter {

    weak var view: InfoDetailViewProtocol?
    private var wireFrame: InfoDetailWireFrameProtocol
    private var interactor: InfoDetailInteractorProtocol

    init(view: InfoDetailViewProtocol, wireFrame: InfoDetailWireFrameProtocol, interactor: InfoDetailInteractorProtocol) {
        self.view = view
        self.interactor = interactor
        self.wireFrame = wireFrame
    }
}

extension InfoDetailPresenter: InfoDetailPresenterProtocol { }
