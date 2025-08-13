//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jaczina Norbert on 2025. 08. 13..
//

import Foundation

final class RMService {
    static let shared = RMService()
    
    private init(){}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
