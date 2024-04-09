//
//  Path.swift
//  VoiceMemo
//
//  Created by 윤강록 on 4/9/24.
//

import Foundation

class PathModel: ObservableObject {
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []) {
        self.paths = paths
     }
}
