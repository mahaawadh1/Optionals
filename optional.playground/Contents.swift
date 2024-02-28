import UIKit

// excersice 1


var secretMassage: String? = nil
print(secretMassage ?? "maha")

var secretMassage2:String? = "lucky"
print(secretMassage2 ?? "maha")
print(secretMassage2!)

// excersise 2
func performLogin(password: String?, username : String?){
    if password != nil && username != nil{
        print(password! , username! )
    }
    if password == nil || username == nil{
        
    }
    if password != nil || username == nil && password == nil || username != nil{
        print("password  or username is wrong ")
    }
}
performLogin(password: "50", username: "maha")
