//
//  SkimpDetail.swift
//  Skimp
//
//  Created by Alan Kumar on 15/03/2020.
//  Copyright © 2020 Skimp Co. All rights reserved.
//

import SwiftUI


struct SkimpDetail: View {
    
    let skimp: Skimp
    @State private var zoomed: Bool = false
    
    var body: some View {
        
        VStack {
            Color.black
            Image(skimp.imageURL)
                .resizable()
                .aspectRatio(contentMode: self.zoomed ? .fill : .fit)
                .onTapGesture {
                    withAnimation {
                        self.zoomed.toggle()
                    }
            }
            
            Text(skimp.title).foregroundColor(.white)
            Text(String(format: "£%.2f", skimp.price)).font(.caption).foregroundColor(.white)
            Color.black
        }.background(Color.black)
        
    }
    
}

struct SkimpDetail_Preview: PreviewProvider {
    
    static var previews: some View {
        SkimpDetail(skimp: Skimp(id: 0, title: "Laptop",
                                 imageURL: "macbook", price: 0.00, description: "some information about each item"))
    }
    
}
