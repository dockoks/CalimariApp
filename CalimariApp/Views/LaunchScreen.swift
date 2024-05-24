//
//  ContentView.swift
//  CalimariApp
//
//  Created by Danila Kokin on 24.05.2024.
//

import SwiftUI
import CoreData

struct LaunchScreen: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack {
                Text("calmaria")
                    .fontWeight(.semibold)
                Spacer()
                Text("options")
                    .font(.footnote)
            }
            Divider()
            VStack(alignment: .leading) {
                Text("Focus /")
                Text("Breathe /")
                Text("Relax /")
            }
            .fontWeight(.bold)
            .font(.title)
            Divider()
            ZStack {
                VStack {
                    Spacer()
                    HStack(alignment: .top, spacing: 20) {
                        VStack(alignment: .leading) {
                            Divider()
                                .padding(.bottom, 8)
                            Text("TAP TO")
                                .font(.footnote)
                            Text("START")
                                .fontWeight(.bold)
                                .font(.title)
                        }
                        VStack(alignment: .leading) {
                            Divider()
                                .padding(.bottom, 8)
                            Text("FOR")
                                .font(.footnote)
                            Text("00")
                                .fontWeight(.bold)
                                .font(.title)
                        }
                        VStack(alignment: .leading) {
                            Divider()
                                .padding(.bottom, 8)
                            Text("REPS")
                                .font(.footnote)
                            Text("04")
                                .fontWeight(.bold)
                                .font(.title)
                        }
                    }
                }
                
            }
        }
        .padding(.all, 20)
        
    }
}

private let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

#Preview {
    LaunchScreen()
}
