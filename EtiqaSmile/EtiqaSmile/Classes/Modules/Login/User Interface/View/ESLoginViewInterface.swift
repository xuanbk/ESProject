//
//  ESLoginViewInterface.swift
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
protocol  ESLoginViewInterface {
    /*
     *Name : showErrorLoginContentMessage
     *Description: execute login api
     *Input:
     *Output:
     */
    func showErrorLoginContentMessage()
    /*
     *Name : showLoadingAPIService
     *Description: execute login api
     *Input:
     *Output:
     */
    func showLoadingAPIService()
}
