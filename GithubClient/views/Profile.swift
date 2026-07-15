//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 15/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack{
            VStack{
                Image(uiImage: .githubLogo)
                    .resizable()
                    .scaledToFit()
                Text("agrueda")
                    .font(.headline)
                    .padding(.vertical)
                Text("Ariel Rueda")
                    .font(.headline)
                    .padding(.vertical)
                Text("Descripcion prueba")
                    .font(.caption)
            }
            .padding()
            .navigationTitle("Perfil")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    Profile()
}

