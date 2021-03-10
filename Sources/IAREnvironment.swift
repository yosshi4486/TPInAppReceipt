//
//  IAEnvironment.swift
//  
//
//  Created by yosshi4486 on 2021/03/10.
//

import Foundation

/// A enumelation type of In-App Purchase environments.
public enum IAREnvironment
{

    /// The case for local testing with StoreKit Configuration.
    case storeKitConfiguration

    /// The case for sandbox or production environment.
    case production

}
