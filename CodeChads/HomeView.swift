//
//  HomeView.swift
//  CodeChads
//
//  Created by Nitish Solanki on 25/05/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack{
                Section{
                    Text("Who are we?")
                        .padding()
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
//                        .foregroundColor(.purple)
                    
                    Text("We are CodeChads private limited. A company dealing with software solutions needed for individuals, companies or corporates.")
                        .padding(10)
//                        .foregroundColor(.white)
                }
                
                Section{
                    Text("Purpose")
                        .padding()
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
//                        .foregroundColor(.purple)
                    
                    Text("This is a venture fully invested in getting things done. We are a one stop shop for any sort of conventional development. Hardworking members form the foundation of this group of chads that are a bit geeky, so, CodeChads are there for you.")
                            .padding(10)
//                            .foregroundColor(.white)
                }
                .navigationTitle("CodeChads")
//                .navigationBarTitleDisplayMode(.inline)
               
                }
            }
        }

    }
    

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()

    }
}
