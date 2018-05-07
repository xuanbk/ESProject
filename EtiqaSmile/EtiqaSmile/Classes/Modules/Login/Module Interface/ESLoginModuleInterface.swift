//
//  ESLoginModuleInterface.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
/*
 *Name : ESLoginModuleInterface
 *Description: define protocol listen to Login module interface
 */
 protocol ESLoginModuleInterface {
    /*
     *Name : didPressedOnLoginButton
     *Description: execute login api
     *Input:
     *Output:
     */
      func didPressedOnLoginButton()
    /*
     *Name : didPressedOnForgotPasswordButton
     *Description: execute login api
     *Input:
     *Output:
     */
      func didPressedOnForgotPasswordButton()
    /*
     *Name : didPressedOnFirstTimeLoginButton
     *Description: execute login api
     *Input:
     *Output:
     */
      func didPressedOnFirstTimeLoginButton()
}
