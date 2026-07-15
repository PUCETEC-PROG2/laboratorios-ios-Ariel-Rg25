//
//  RepoForm.swift
//  GithubClient
//
//  Created by Usuario invitado on 15/7/26.
//

import SwiftUI

struct RepoForm: View {

    @State private var repoName: String = ""
    @State private var repoDescription: String = ""

    var body: some View {
        NavigationStack {
            VStack {
                TextField("Nombre del repositorio", text: $repoName)
                    .textFieldStyle(.roundedBorder)
                    .padding(.vertical)

                TextField("Descripción del repositorio", text: $repoDescription)
                    .textFieldStyle(.roundedBorder)
                    .padding(.bottom)

                Button(action: {
                    print("Botón presionado")
                }) {
                    Label("Crear Repo", systemImage: "plus")
                }
                .buttonStyle(.borderedProminent)
            }
            .navigationTitle("Formularios")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    RepoForm()
}

