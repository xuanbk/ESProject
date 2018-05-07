//
//  ESLoginPresenter.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
/*
 *Name : ESLoginAPIDataManager
 *Description: define class to manage services of Login module
 */
final class ESLoginPresenter: ESLoginModuleInterface {
    var loginInteractor : ESLoginInteractor?
    var loginWireframe : ESLoginWireframe?
    var userInterface : ESLoginViewInterface?

    func didPressedOnLoginButton() {
    }
    
    func didPressedOnForgotPasswordButton() {
    }
    
    func didPressedOnFirstTimeLoginButton() {
    }
    
}
