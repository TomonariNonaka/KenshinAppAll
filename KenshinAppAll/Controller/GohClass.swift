//
//  GohClass.swift
//  
//
//  Created by Harada Hiroaki on 2019/02/08.
//

import Foundation

class GohClass: Codable {
    
    //所在地行政区画CD
    let locations_code: String
    //号番号
    let gou_ban: String
    
    //町名・カナ
    let towns_name_c: String
    //町名・漢字
    let towns_name_j: String
    
    //登録日時
    let created_at: Date
    
    //更新日時
    let updated_at: Date
    
    init(locations_code: String, gou_ban: String,towns_name_c:String,towns_name_j:String,created_at:Date,updated_at:Date){
        self.locations_code = locations_code
        self.gou_ban = gou_ban
        self.towns_name_c = towns_name_c
        self.towns_name_j = towns_name_j
        self.created_at = created_at
        self.updated_at = updated_at
    }
}
