//
//  SettingsRowView.swift
//  firebase_auth
//
//  Created by Rupaj Sen on 24/04/24.
//


import SwiftUI

struct SettingsRowView: View {
    let imageName : String
    let title : String
    let tintColor : Color
    var body: some View {
        HStack(spacing:12)
        {
            Image(systemName: imageName)
                .imageScale(.small)
                .font(.title)
                .foregroundColor(tintColor)
            
            Text(title)
                .font(.subheadline)
                .foregroundStyle(Color.black)
        }
    }
}

#Preview {
    SettingsRowView(imageName: "gear", title: "Version", tintColor: Color.gray)
}

