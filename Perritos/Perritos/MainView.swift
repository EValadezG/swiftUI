//
//  MainView.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 14/06/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            
            ConfigView()
                .tabItem {
                    Label("Hola", systemImage: "house.fill")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
            
            InfoView()
                .tabItem {
                    Label("About me", systemImage: "info")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
