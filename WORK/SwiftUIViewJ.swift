//
//  SwiftUIViewJ.swift
//  WORK
//
//  Created by alya almutairi on 16/05/1443 AH.
//

import SwiftUI

struct SwiftUIViewJ: View {
    var body: some View {
        
        
        VStack{
            
            HStack ( alignment: .top, spacing: 15){
                
                
                VStack(alignment: .leading){
                
                    ZStack{
                        
                    RoundedRectangle(cornerRadius: 15)
                        .padding(.vertical, 0.0)
                        .frame(width: 50, height: 50)
                        .foregroundColor(Color(red: 0.98, green: 0.781, blue: 0.776))
                        Image(systemName: "arrow.left")
                            .foregroundColor(Color.black)
                            .frame(width: 50, height: 30)
                            .font(Font.title3)
                    }
                    
                    
                    Text("Apple Watch")
                        .font(.title)
                        .padding(.bottom)
                    Text("RED Aluminium Case")
                        .foregroundColor(Color.gray)
                        .padding(.top, -14.0)
                    Text("$550")
                        .foregroundColor(Color.red)
                        .padding(.vertical)
                    Text("Case size")
                        .font(.title3)
                        .padding(.bottom, -3.0)
                    Text("40mm, 44mm")
                        .foregroundColor(Color.gray)
                    Text("Connection")
                        .font(.title3)
                        .padding(.top, -2.0)
                    Text("GPS. GPS Cellular")
                        .foregroundColor(Color.gray)
                        .padding(.top, -10.0)
                    
                }
                
                Image("mn")
                
                    .resizable()
                .frame(width: 150, height: 260.0)  }
            
            HStack{
                
                ZStack{
                    RoundedRectangle(cornerRadius: 30).padding(.bottom, 7.0)
                        .frame(width: 115.0, height: 115.0).foregroundColor(Color(hue: 0.003, saturation: 0.208, brightness: 0.98))
                    
                    Image("fo")
                    
                        .resizable()
                        .frame(width: 75, height: 85)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 30).padding(.bottom, 7.0)
                        .frame(width: 115.0, height: 115.0).foregroundColor(Color(hue: 0.003, saturation: 0.208, brightness: 0.98))
                    
                    Image("bi")
                    
                        .resizable()
                        .frame(width: 80, height: 85)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 30).padding(.bottom, 7.0)
                        .frame(width: 115.0, height: 115.0).foregroundColor(Color(hue: 0.003, saturation: 0.208, brightness: 0.98))
                    
                    Image("st")
                    
                        .resizable()
                        .frame(width: 25, height: 90)
                }
                
            }
            
            HStack (  spacing: 100){
                Text("Details")
                    .padding(.leading, 0.0)
                    
    
                
                Text("REVIEWS")
                    .foregroundColor(Color.gray)
                    .padding()
                
            }
            
            VStack{
                Text("The aluminium. Case is lightweight and made from 100 per cent recycled aerospace-grade alloy.")
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                Text("The Sport Band is made from a durable yet surprisingly soft high-performance")
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                    .padding(.leading, -28.0)

                
            }
            
            VStack{
                
                Link(destination: URL(string: "https://www.apple.com/sa/watch/?&&cid=wwa-ksa-kwgo-watch-slid---productid--Brand-AppleWatch-Announce-&mtid=209258dq65577&aosid=p238&mnid=sMXJAoTe3-dc_mtid_209258dq65577_pcrid_545796604221_pgrid_126673879869_")! , label: {
                    
                    Text("VIEW MORE")
                        .bold()
                        .frame(width: 320, height: 50)
                        .cornerRadius(30)
                        .foregroundColor(.white)
                        .background(Color.black)
                    
                    
                }
                
                
                
           ) }
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
            
    
            
                
                
                
                
                
                
                
                
            }
        
        
        
        
        
        
        
        
        
        
        
    }


struct SwiftUIViewJ_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewJ()
    }
}
