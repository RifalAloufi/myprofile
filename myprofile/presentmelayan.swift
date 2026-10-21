//
//  SwiftUIView.swift
//  myprofile
//
//  Created by Layan Abdullah Alshehri on 10/05/1448 AH.
//

import SwiftUI

struct PresentMeLayan: View {
    let name: String = "Layan"
    let age: Int = 22
    let isAvailable: Bool = true

    var body: some View {
        List {
            VStack {
                Image(.profile)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 120, height: 120)
                    .clipShape(.circle)

                Text("\(name), \(age)")
                    .font(.title)
                    .fontWeight(.semibold)

                if isAvailable {
                    Text("Available")
                        .foregroundStyle(.green)
                } else {
                    Text("Unavailable")
                        .foregroundStyle(.red)
                }
            }
            .frame(maxWidth: .infinity, alignment: .center)
            .padding(.vertical,8)
            .listRowBackground(Color.clear)

            Section {
                Text("I'm \(age) years old")
            } header: {
                Text("About")
            }
        }
    }
}

#Preview {
    PresentMeLayan()
}
