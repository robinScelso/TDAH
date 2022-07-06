//
//  ContentView.swift
//  TDAH
//
//  Created by Robin SCELSO on 15/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom)){
                ScrollView{
                    VStack{
                        //TODO foreach with activities and concentration time
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 16, style:
                                                /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                            .fill(Color.white)
                            .shadow(color: Color(Color .RGBColorSpace.sRGB, white: 0,
                             opacity: 0.2), radius: 4)
                        }
                    }
                    .padding(.horizontal, 16)
                    
                }
                .navigationTitle("My TDAH")
                
                
                
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
