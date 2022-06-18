

//Home Work 14.1
//
//1. Ստեղծել class որը MyTime անունով որը պետք է ունենա ժամանակը բնութագրող property-եր (ժամ, րոպե, վարկյան)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
//- ունենալ addSecond ֆունկցիա որը կավելացնի ընդանուր ժամին վարկյաներ և կաղված արժեքից կփոխի րոպեն և ժամը
//
class Mytime {

var hour:Int = 22
var minute:Int = 59
var second:Int = 59

func sethour(_ h:Int) {

if h < 24 && h > 1 {
hour = h
}
}

func setMinute(_ m:Int) {
if m < 60 && m >= 0 {
minute = m
}
}

func setSecond (_ s:Int) {
if s < 60 && s >= 0 {
second += 1
}
}

func addSecond(_ s: Int) {
if s >= 0 {
if s < 59 {
second += 1
} else {
second = 0
}

if second == 0 {
minute += 1
if minute < 59 {
    minute += 1
}  else   {
    minute = 0

}
if minute == 0 {
    hour += 1
    if hour <= 24 {
        hour += 1
    }
    else {
            hour = 0
        }
    }
}

}
}
}

    
//    func returntMytime () -> String {
//        "hh:mm:ss \(hour):\(minute):\(second)"
//    }
//
//    func printMytime () {
//        print("hh:mm:ss (\(hour): \(minute): \(second))")
//    }
//


//2. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, MyTime տիպի property-ի որը ստեղծվել էր առաջին խնդրում)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել օրվա սկզբնական արժեքը
//- փոխել ամսվա սկզբնական արժեքը
//- փոխել տարվա սկզբնական արժեքը
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//ունենալ addSecond ֆունկցիա որը կավելացնի ընդանուր ժամին վարկյաներ և կաղված արժեքից կփոխի րոպեն և ժամը, օրը, ամիսը, տարին

class Mytime {

var hour:Int = 22
var minute:Int = 59
var second:Int = 59
    var day: Int = 31
    var month:Int = 12
    var year: Int = 2022
func sethour(_ h:Int) {

if h < 24 && h > 1 {
hour = h
}
}

func setMinute(_ m:Int) {
if m < 60 && m >= 0 {
minute = m
}
}

func setSecond (_ s:Int) {
if s < 60 && s >= 0 {
second += 1
}
}

    func addSecond(_ s: Int) {
        if s >= 0 {
            if s < 59 {
                second += 1
            } else {
                second = 0
            }
            
            if second == 0 {
                minute += 1
                if minute < 59 {
                    minute += 1
                }  else   {
                    minute = 0
                    
                }
                if minute == 0 {
                    hour += 1
                    if hour <= 24 {
                        hour += 1
                    } else {
                        hour = 0
                    }
                    if day > 0 && day < 31 {
                        day += 1 
                    }
                }
            }
            
        }
    }
    
}

 
