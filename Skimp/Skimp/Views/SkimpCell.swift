//
//  SkimpCell.swift
//  Skimp
//
//  Created by Anan K. Mallik on 15/03/2020.
//  Copyright © 2020 Skimp Co. All rights reserved.
//

import Foundation
import SwiftUI


struct SkimpCell: View {
    
    let skimp: Skimp
    
    var body: some View {
        
        HStack {
            
            Image(skimp.imageURL)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .cornerRadius(15)
            
            VStack(alignment: .leading) {
                Spacer()
                Text(skimp.title).font(.headline)
                Spacer()
                Text(skimp.description)
                Spacer()
                Text(String(format: "£%.2f", skimp.price)).font(.caption)
                Spacer()
            }
        }
        
    }
    
}
