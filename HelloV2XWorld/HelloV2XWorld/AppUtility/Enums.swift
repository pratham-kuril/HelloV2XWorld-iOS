//
//  Enums.swift
//  HelloV2XWorld
//
//  Created by Mohamed Elabd on 06/01/2023.
//

import Foundation

enum Constants: String {
    case stationType = "StationType"
    case termsAndConditionsAccepted = "TermsAndConditionsAccepted"
}

enum Credentials: String {
    case userName = "APP ID"
    case password = "APP TOKEN"
}

class ConstantMessagesParameters {
   static var CAM_SUBSCRIBE_GROUP = "510298_8"
   static var CAM_PUBLISH_GROUP = "510298_8"
}
