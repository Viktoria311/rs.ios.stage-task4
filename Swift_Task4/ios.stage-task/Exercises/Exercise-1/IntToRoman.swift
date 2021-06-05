import Foundation

public extension Int {
    
    var roman: String? {
	if self >= 4000 && self <= 0 {
		return nil
	}	
var number = self
var mystring = ""

if number/1000 >= 1 {
		if number/1000 ==1 {
			mystring = "M"
			number -= 1000
		}
		if number/1000 ==2 {
			mystring = "MM"
			number -=2000
		}
		if number/1000 ==3 {
			mystring = "MMM"
			number -=3000
		}
}
if number == 0 { return mystring }
 if number/100 >= 1 {
		if number/100 ==1 {
			mystring += "C"
			number -=100
		}
		if number/100 ==2 {
			mystring += "CC"
			number -=200
		}
		if number/100 ==3 {
			mystring += "CCC"
			number -=300
		}
		if number/100 ==4 {
			mystring += "CD"
			number -=400
		}
		if number/100 ==5 {
			mystring += "D"
			number -=500
		}
		if number/100 ==6 {
			mystring += "DC"
			number -=600
		}
		if number/100 ==7 {
			mystring += "DCC"
			number -=700
		}
		if number/100 ==8 {
			mystring += "DCCC"
			number -=800
		}
		if number/100 ==9 {
			mystring += "CM"
			number -=900
		}
}
if number == 0 { return mystring }
if number/10 >=1 {
		if number/10 ==1 {
			mystring += "X"
			number -=10
		}
		if number/10 ==2 {
			mystring += "XX"
			number -=20
		}
		if number/10 ==3 {
			mystring += "XXX"
			number -=30
		}
		if number/10 ==4 {
			mystring += "XL"
			number -=40
		}
		if number/10 ==5 {
			mystring += "L"
			number -=50
		}
		if number/10 ==6 {
			mystring += "LX"
			number -=60
		}
		if number/10 ==7 {
			mystring += "LXX"
			number -=70
		}
		if number/10 ==8 {
			mystring += "LXXX"
			number -=80
		}
		if number/10 ==9 {
			mystring += "XC"
			number -=90
		}
}
if number == 0 { return mystring}
		if number ==1 {
			mystring += "I"
		}
		if number ==2 {
			mystring += "II"
		}
		if number ==3 {
			mystring += "III"
		}
		if number ==4 {
			mystring += "IV"
		}
		if number ==5 {
			mystring += "V"
		}
		if number ==6 {
			mystring += "VI"
		}
		if number ==7 {
			mystring += "VII"
		}
		if number ==8 {
			mystring += "VIII"
		}
		if number ==9 {
			mystring += "IX"
		}
		if number ==10 {
			mystring += "X"
		}
	}

        return mystring
    }
}
