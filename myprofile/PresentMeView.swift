//
//  PresentMeView.swift
//  MyApp
//
//  Created by Rifal  on 09/05/1448 AH.
//

import SwiftUI
struct PresentMeView : View{
    var body :some View{
        List{
            VStack{
                Image(.profilephoto)
                    .resizable()
                    .frame(
                        width: 120,
                        height: 120
                    )
                    .clipShape(.circle)
                Text("Rifal")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            
            .frame(maxWidth:.infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)
            
            Section {
                
                Text("Im 24 years")
            }
            header:{
                Text("About")
            }
            
        }
        
    }
}

#Preview{
    PresentMeView()
}
