//
//  SwiftUIView.swift
//  myprofile
//
//  Created by Layan Abdullah Alshehri on 10/05/1448 AH.
//

import SwiftUI
struct presentmelayan : View{
    var body :some View{
        List{
            VStack{
                Image(.profile)
                    .resizable()
                    .frame(
                        width: 120,
                        height: 120
                    )
                    .clipShape(.circle)
                Text("Layan")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            
            .frame(maxWidth:.infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)
            
            Section {
                
                Text("Im 22 years")
            }
            header:{
                Text("About")
            }
            
        }
        
    }
}

#Preview{
    presentmelayan()
}
