//
//  ESLoginWireframe.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
import UIKit
let ESLoginViewControllerIdentifier = "ESLoginViewController" //
let ESForgotViewControllerIdentifier = "ESForgotViewController" //
let ESFirstTimeViewControllerIdentifier = "ESFirstTimeViewController" //

/*
 *Name : ESLoginAPIDataManager
 *Description: define class to manage services of Login module
 */
final class ESLoginWireframe {
    var rootWireframe : RootWireframe?
    var loginPresenter : ESLoginPresenter?
    var loginViewController : ESLoginViewController?
    /*
     *Name : presentLoginInterfaceFromWindow
     *Description: execute login api
     *Input:
     *Output:
     */
    func presentLoginInterfaceFromWindow(_ window: UIWindow) {
        let viewController = loginViewControllerFromStoryboard()
        viewController.eventHandler = loginPresenter
        loginViewController = viewController
        loginPresenter?.userInterface = viewController
        rootWireframe?.showRootViewController(viewController, inWindow: window)
    }
    /*
     *Name : presentLoginInterfaceFromWindow
     *Description: execute login api
     *Input:
     *Output:
     */
    func loginViewControllerFromStoryboard() -> ESLoginViewController {
        let storyboard = loginStoryboard()
        let viewController = storyboard.instantiateViewController(withIdentifier: ESLoginViewControllerIdentifier) as! ESLoginViewController
        return viewController
    }
    /*
     *Name : presentLoginInterfaceFromWindow
     *Description: execute login api
     *Input:
     *Output:
     */
    func forgotViewControllerFromStoryboard() -> ESLoginFPViewController {
        let storyboard = loginStoryboard()
        let viewController = storyboard.instantiateViewController(withIdentifier: ESForgotViewControllerIdentifier) as! ESLoginFPViewController
        return viewController
    }
    /*
     *Name : presentLoginInterfaceFromWindow
     *Description: execute login api
     *Input:
     *Output:
     */
    func firstTimeViewControllerFromStoryboard() -> ESLoginFTViewController {
        let storyboard = loginStoryboard()
        let viewController = storyboard.instantiateViewController(withIdentifier: ESFirstTimeViewControllerIdentifier) as! ESLoginFTViewController
        return viewController
    }
    /*
     *Name : presentLoginInterfaceFromWindow
     *Description: execute login api
     *Input:
     *Output:
     */
    func loginStoryboard() -> UIStoryboard {
        let storyboard = UIStoryboard(name: STORY_BOARD_LOGIN_NAME, bundle: Bundle.main)
        return storyboard
    }
}
