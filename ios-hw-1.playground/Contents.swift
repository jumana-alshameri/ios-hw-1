/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"


name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "sara"
var lastName1 = "alshameri"
var email1 = "sara2002@gmail.com"
var phoneNumber1 = "66677788"
var age1 = 0
var country1 = "kuwait"
var area1 = "alahmadi"
var password = "112233"
var isKuwaiti = false

//Person 2
var firstName2 = "maryam"
var lastName2 = "bargash"
var email2 = "maryyam1@gmail.com"
var phoneNumber2 = "77656666"
var age2 = 17
var country2 = "kuwait"
var area2 = "alahmadi"
var password2 = "10102929"
var isKuwaiti2 = true







//Person 3
var firstName3 = "raghad"
var lastName3 = "almutairi"
var email3 = "ragghad@gmail.com"
var phoneNumber3 = "55564656"
var age3 = 19
var country3 = "kuwait"
var area3 = "abdulah mubarak"
var password3 = "166758"
var isKuwaiti3 = true







/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
age1 == age2 || age1 == age3 ||  age2 == age3
area1 == area2  || area1 == area3 || area2  == area3
age1 > 18 && age2 >  18 && age3 > 18
age1 < 18 && age2 <  18 && age3 < 18
age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17
