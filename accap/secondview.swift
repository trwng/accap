//
//  secondview.swift
//  accap
//
//  Created by scholar on 6/28/23.
//

import SwiftUI

struct secondview: View {
    var body: some View {
        
        
        ZStack {
            
            Color(red:0.117, green:0.2176, blue:0.112, opacity: 0.6)
                .ignoresSafeArea()
            
           
                
                
            VStack(alignment: .leading, spacing: 20) {
                
                   
                HStack(spacing: 20.0) {
                   
                    Text ("Incomplete Tasks")
                        .font(.largeTitle)
                
                    Button("Hello"){
                        
                    }
               
                    
                    
                }
                
                VStack(alignment: .leading, spacing: 20){Image("green")
                        .resizable()
                        .aspectRatio(contentMode: .fit
                        )
                    
                }
                
                
            }
            
            
            .padding()
        }
    }
    
    struct secondview_Previews: PreviewProvider {
        static var previews: some View {
            secondview()
        }
    }
    
}
