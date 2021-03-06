//
//  SettingModel.swift
//  SwiftHub
//
//  Created by Sygnoos9 on 7/8/18.
//  Copyright © 2018 Khoren Markosyan. All rights reserved.
//

import Foundation

enum SettingType {
    case nightMode
    case theme
    case language
    case removeCache

    case acknowledgements

    case logout
}

public struct SettingModel {
    var type: SettingType
    var leftImage: String?
    var title: String?
    var detail: String?
    var showDisclosure = false
}
