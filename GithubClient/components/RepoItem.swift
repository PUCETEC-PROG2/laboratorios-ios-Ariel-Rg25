//
//  RepoItem.swift
//  GithubClient
//
//  Created by Usuario invitado on 15/7/26.
//

import SwiftUI

struct RepoItem: View {
    var body: some View {
        HStack {
            Image(uiImage: .githubLogo)
                .resizable()
                .frame(width: 80, height: 80)

            VStack(alignment: .leading) {
                Text("Nombre del Repo")
                    .font(.title)

                Text("Descripción del Repo")
                    .font(.caption)
                    .padding(.top, 0.1)

                HStack {
                    Text("Lenguaje")
                        .fontWeight(.bold)
                    Spacer()
                    Text("Swift")
                        .bold()
                }
                .font(.caption)
                .padding()
            }
            .padding(.leading)
            
        }
    }
}

#Preview {
    RepoItem()
}

