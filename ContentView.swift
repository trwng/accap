//
//  ContentView.swift
//  KWKFinalProject
//
//  Created by scholar on 6/29/23.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            
            
            Image("creme")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
                .foregroundColor(Color("cremeColor"))
                .edgesIgnoringSafeArea(.all)
            ZStack{
                VStack(){
                    
                    
                    HStack{
                        ZStack{
                            Group {
                                Capsule()
                                    .frame(width: 267.0, height: 100.0)
                                    .foregroundColor(Color("greenColor"))
                                Text("Human Behavior")
                                    .font(.system(size: 36))
                                    .fontWeight(.ultraLight)
                                    .foregroundColor(Color("cremeColor"))
                                
                            }
                            .padding([.top, .trailing], 137.0)
                            
                        }
                        
                    }
                    
                    HStack{
                        
                        ZStack{
                            Group{
                                Capsule()
                                
                                    .frame(width: 241.0, height: 100.0)
                                    .foregroundColor(Color("greenColor"))
                                Text("v.s. Environment")
                                    .font(.system(size: 36))
                                    .fontWeight(.ultraLight)
                                    .foregroundColor(Color("greenColor"))
                            }
                        }
                        .padding([.top, .trailing], -53.0)
                    }
                    
                    
                    Spacer()
                    
                }
                .padding(.trailing, -55.0)
            }
            VStack{
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/40.0/*@END_MENU_TOKEN@*/)
                   
                    .frame(width: 240.0, height: 135.0)
                    .foregroundColor(Color("green2"))
                    .offset(y: 163)
                    .offset(x:-45)
                
                HStack{
                    let list = ["For in the true nature \n of things, if we rightly consider,\n every green tree is \n far more glorious than \n if it were made \nof gold and silver. \n  -Martin King Junior", "No one comes from \n the earth like grass. \n We come like trees. \n We all have roots.\n —Maya Angelou","Reduce, Reuse, Recycle", "There is no Planet B!!", "All we have to do is to wake up and change. \n —Greta Thunberg"]
                   
                    if let rand = list.randomElement(){
                      Text(rand)
                            .font(.caption2)
                            .fontWeight(.light)
                            .foregroundColor(Color("customColor"))
                            .multilineTextAlignment(.center)
                                          }
                       
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/40.0/*@END_MENU_TOKEN@*/)
                       
                        .frame(width: 240.0, height: 135.0)
                        .foregroundColor(Color("green2"))
                        .offset(y: 150)
                        .offset(x: 50)
                   
                }
             
                
            }
       
                .frame(width: -5.0)
            
            VStack{
                Spacer()
                HStack(alignment: .bottom){
                    
                    
                    Button("Articles") {
                        
                    }
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                    .tint(Color("customColor"))
                    .font(.system(size:25))
                    
                    .buttonStyle(.borderedProminent)
                    
                    Button("Quiz     ") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                    .tint(Color("customColor"))
                    .font(.system(size:25))
                    .buttonStyle(.borderedProminent)
                    Button("Help     ") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                    .tint(Color("customColor"))
                    .font(.system(size:25))
                    .buttonStyle(.borderedProminent)
                    
                    
                  
                    
                    
                }// closes an HStack
                
                
                
                
            }
            .padding([.top, .leading, .trailing], -22.0)// closes VStack
         
            
                
        }
              
       
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
