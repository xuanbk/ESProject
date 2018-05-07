//
//  ESAppDependencies.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 4/10/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
import UIKit
/*
 *Name : ESLoginModuleInterface
 *Description: define protocol listen to Login module interface
 */
final class ESAppDependencies: NSObject {
    var loginWireframe = ESLoginWireframe()
    override init() {
        super.init()
        configureDependencies()
    }
    /*
     *Name : showErrorLoginContentMessage
     *Description: execute login api
     *Input:
     *Output:
     */
    func installRootViewControllerIntoWindow(_ window: UIWindow) {
        loginWireframe.presentLoginInterfaceFromWindow(window)
    }
    /*
     *Name : configureDependencies
     *Description: Config all module at here
     *Input:
     *Output:
     */
    func configureDependencies() {
        let rootWireframe = RootWireframe()

        let loginPresenter = ESLoginPresenter()
        let loginAPIDataManger = ESLoginAPIDataManager()
        let loginInteractor = ESLoginInteractor()

        loginPresenter.loginInteractor = loginInteractor
        loginPresenter.loginWireframe = loginWireframe
        loginWireframe.rootWireframe = rootWireframe
        loginInteractor.loginAPIDataManager = loginAPIDataManger
    }
}
