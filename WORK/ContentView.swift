//
//  ContentView.swift
//  NEWME
//
//  Created by alya almutairi on 12/05/1443 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    var body: some View {
        NavigationView{
            ScrollView{
                
         VStack (alignment: .leading , spacing: 15){
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 80.0, height: 80.0)
                        .foregroundColor(Color("nk"))
                    Image("lok")
                        .resizable()
                        .frame(width: 50.0, height: 72.0, alignment: .center)
                }
               VStack{
                   Text("12 Dec 2021")
                       .foregroundColor(Color.gray)
                    Text("Hi, Alya")
                }
            }
           
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 275, height: 50)
                        .foregroundColor(Color(red: 0.97, green: 0.961, blue: 0.965))
                    
                
                    TextField("Search for the product", text: $username)
                        .frame(width: 275.0, height: 50.0)
                Button(action: {}) {
                

                }}
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 55, height: 50)
                    .foregroundColor(Color(red: 0.98, green: 0.781, blue: 0.776))
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color.white)
                        .font(Font.title3)
                
                }

                
            }
            HStack( spacing: 40){
                ZStack{RoundedRectangle(cornerRadius: 15)
                        .frame(width: 150.0, height: 50.0).foregroundColor(.black)
                    Text("Trending")
                    .foregroundColor(Color.white)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 150.0, height: 50.0).foregroundColor(Color(red: 0.935, green: 0.925, blue: 0.93))
                        Text("Available")
                        .foregroundColor(Color.gray)
        
                }
                
        
                
                    
            }
             HStack( spacing: 45){
                 ZStack{
                     RoundedRectangle(cornerRadius: 30).padding(.bottom, 7.0)
                         .frame(width: 155.0, height: 240.0).foregroundColor(Color(red: 0.98, green: 0.781, blue: 0.776))
                     VStack{
                         ZStack{
                            
                             Circle()
                                .padding(.bottom, 34.0)
                                     .frame(width: 135, height: 180)
                                     .foregroundColor(Color("nk"))
                             Image("sm")
                                 .resizable()
                                 .frame(width: 99, height:115 )
                         
                         }
                         Text("NEW")
                             .font(.callout)
                             .foregroundColor(Color(hue: 1.0, saturation: 0.567, brightness: 0.594))
                             .padding(.top, -29.0)
                         Text("AirPods Max")
                             .font(.title3)
                             .foregroundColor(Color.black)

                         
                         
                     }
                     


                             
                 }
                 ZStack{
                     RoundedRectangle(cornerRadius: 30).padding(.bottom, 7.0)
                         .frame(width: 155.0, height: 240.0).foregroundColor(Color(hue: 0.003, saturation: 0.208, brightness: 0.98))
                
                     
                      
                     
                     VStack{
                         ZStack{
                             Circle()
                                 .padding(.bottom, 34.0)
                                     .frame(width: 135, height: 180)
                                     .foregroundColor(Color("nk"))
                             Image("mn")
                                 .resizable()
                                 .frame(width: 70, height:120 )
                            
                         }
                         Text("TRENDING")
                             .font(.callout)
                             .foregroundColor(Color(red: 0.642, green: 0.32, blue: 0.32))
                             .multilineTextAlignment(.leading)
                             .padding(.top, -29.0)
                         
                         NavigationLink("Apple watch",destination: SwiftUIViewJ())
                             .font(.title3)
                             .foregroundColor(Color.black)
                                       }
                     
                 }
             }; HStack( spacing: 130){
                 Text("Accessoreis")
                     .font(.title)
                     .padding(.bottom, -10.0)
                 Text("View All")
                     .foregroundColor(Color.gray)
                     .padding(.bottom, -10.0)
                 
             }.frame(minWidth: 350)
             
             HStack( spacing: 45){
                 ZStack{
                     RoundedRectangle(cornerRadius: 30).padding(.bottom, 66.0)
                         .frame(width: 155.0, height: 215.0).foregroundColor(Color(red: 0.98, green: 0.781, blue: 0.776))
                     VStack{
                         ZStack{
                            
                             Circle()
                                 .padding(.top, -14.0)
                                     .frame(width: 135, height: 180)
                                     .foregroundColor(Color("nk"))
                             Image("cd")
                                 .resizable()
                                 .padding(.top, -4.0)
                                 .frame(width: 75, height:110 )
                         
                         }
                         Text("HOT")
                             .foregroundColor(Color(red: 0.645, green: 0.328, blue: 0.324))
                             .padding(.top, -22.0)
                         Text("Smart Folio for")
                             .font(.title3)
                             .foregroundColor(Color.black)
                             .padding(.leading, -10.0)
                         Text("ipad Pro 11-inch")
                             .font(.title3)
                     }

                 
                             
                 }
                 ZStack{
                     RoundedRectangle(cornerRadius: 30).padding(.bottom, 66.0)
                         .frame(width: 155.0, height: 215.0).foregroundColor(Color(red: 0.98, green: 0.781, blue: 0.776))
                     VStack{
                         ZStack{
                            
                             Circle()
                                 .padding(.top, -14.0)
                                     .frame(width: 135, height: 180)
                                     .foregroundColor(Color("nk"))
                             Image("er")
                                 .resizable()
                                 .padding(.top, -4.0)
                                 .frame(width: 95, height:110 )
                         
                         }
                         Text("NEW")
                             .foregroundColor(Color(red: 0.665, green: 0.353, blue: 0.348))
                             .padding(.top, -22.0)
                         Text("40mm RED")
                             .font(.title3)
                             .foregroundColor(Color.black)
                             .padding(.leading, -54.0)
                         Text("Braided Solo Loop")
                             .font(.title3)
                         
                     }

                 }
             }
             
                 
         }
                     
                     
         
                 
    
                        
                   
                        .frame(minWidth: 0, maxWidth: .infinity)
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
    
        
            
        
            
    
            
                
                
                
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
                
                
            }
                
                
                
                
           
            
            
            
        
                
                
                
                

            
            
            
        
                

            
        
            
        
            
        
            
           
        }
            
            
            
        }
            
            
}
    
        
    

            
            
            

        
        
        
        
        




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


