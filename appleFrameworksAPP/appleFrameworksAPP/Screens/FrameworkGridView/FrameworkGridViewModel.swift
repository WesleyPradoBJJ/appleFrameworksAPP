//
//  FrameworkGridViewModel.swift
//  appleFrameworksAPP
//
//  Created by Wesley Prado on 27/02/2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet{ isShowingDetailView = true}
    }
    
    @Published var isShowingDetailView = false
    
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
