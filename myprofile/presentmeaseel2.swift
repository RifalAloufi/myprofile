//
//  SwiftUIView.swift
//  myprofile
//
//  Created by Aseel2 on 10/05/1448 AH.
//



//
//  presentmeaseel.swift
//  myprofile
//
//  Created by Aseel2 on 10/05/1448 AH.
//

import SwiftUI
struct presentmeaseel : View{
    var body :some View{
        List{
            VStack{
                Image(.hi)
                    .resizable()
                    .frame(
                        width: 120,
                        height: 120
                    )
                    .clipShape(.circle)
                Text("Aseel")
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
    presentmeaseel()
}
