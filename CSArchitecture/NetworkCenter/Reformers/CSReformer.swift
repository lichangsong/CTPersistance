//
//  CSReformer.swift
//  CSArchitecture
//
//  Created by 李长松 on 16/4/10.
//  Copyright © 2016年 Li. All rights reserved.
//

protocol CSReformer {
    
    func reformData(manager: CSAPIBaseManager, data: [String: AnyObject]) -> AnyObject
}

