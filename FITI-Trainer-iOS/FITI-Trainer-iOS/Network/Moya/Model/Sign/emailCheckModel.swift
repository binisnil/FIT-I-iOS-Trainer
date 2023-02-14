//
//  emailCheckModel.swift
//  FITI-Trainer-iOS
//
//  Created by 박윤빈 on 2023/02/12.
//

struct emailCheckResponse: Codable {
    let isSuccess:Bool
    let code:Int
    var message:String? = nil
    var result:String? = nil
}
