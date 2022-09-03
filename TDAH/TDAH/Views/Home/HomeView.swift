//
//  HomeView.swift
//  TDAH
//
//  Created by Robin SCELSO on 07/07/2022.
//

import SwiftUI

struct HomeView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack{
            Text("TDAH")
            Text("Welcome")
            TextField("Pseudo", text: $username)
            TextField("Password", text: $password)
            HStack{
                Button("Sign In", action: signIn)
                    .padding()
                Button("Forgot password", action: forgotPassword)
            }
            
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

func signIn() -> (){
    
}

func forgotPassword() -> (){
    
}
