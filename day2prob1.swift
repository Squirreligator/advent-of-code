import UIKit

//abcdef contains no letters that appear exactly two or three times.
//bababc contains two a and three b, so it counts for both.
//abbcde contains two b, but no letter appears exactly three times.
//abcccd contains three c, but no letter appears exactly two times.
//aabcdd contains two a and two d, but it only counts once.
//abcdee contains two e.
//ababab contains three a and three b, but it only counts once.
//    Of these box IDs, four of them contain a letter which appears exactly twice, and three of them contain a letter which appears exactly three times. Multiplying these together produces a checksum of 4 * 3 = 12.
    
   // What is the checksum for your list of box IDs?

var arrayofpackages = """
asgwdcmbrkerohqoutfylvzpnx
asgwjcmbrkejihqoutfylvipne
asgwjcmbrkedihqoutvylizpnz
azgsjcmbrkedihqouifylvzpnx
asgwucmbrktddhqoutfylvzpnx
asgwocmbrkedihqoutfylvzivx
aqgwjcmbrkevihqvutfylvzpnx
tsgljcmbrkedihqourfylvzpnx
asgpjcmbrkedihqoutfnlvzsnx
astwjcmbrktdihqrutfylvzpnx
asgwjcmbrpedhhqoutfylvzynx
xsgwjcmbrkedieqowtfylvzpnx
asgwjcmbvkedihfoutnylvzpnx
asgwjcmtrkedihqouafylvzcnx
asgwjcmbrkedihqoutfylvxpvm
usgwjcmbrkedihqortfyuvzpnx
asgwjcmbrwedihqoutfylizpix
asgrjcvbrkedixqoutfylvzpnx
asgwjcmbrogdihqoutfelvzpnx
aggwjcmbrkesihqoutoylvzpnx
asgtjccbrkedihqoutfrlvzpnx
asgcucmbrbedihqoutfylvzpnx
esgwjcmbrkedihqsutfylvzcnx
asgwjcmbrkedrhqoutfyobzpnx
mngwjcbbrkedihqoutfylvzpnx
asgwjcrbrkeoihqyutfylvzpnx
apgwjcmbrkednhqogtfylvzpnx
asgwjcwbrkedihqoutfylplpnx
asgwjcmbrkfdihqoutfxlvzpyx
aegwjcmbrkedihqoutfylbxpnx
asgljcmbrkedixqoutaylvzpnx
aigwjcmbrkedihqouhfylvzpex
asgwjbmbrkedihqoutfylfzpnp
asgwjcmzroedihqoutcylvzinx
asgwjcwbrieuihqoutfylvzpnx
aagwjcmbrkedjhqdutfylvzpnx
ahgwjcmbrkedihqsutfylvzpfx
asgwjcmbrkedihzosttylvzpnx
aegwjcmbrkedioqnutfylvzpnx
asgwjcmbykidihqoutfysvzpnx
asgwkcxbrkeddhqoutfylvzpnx
ashwjcmbrkeeihqoutfylvzknx
acgwjcmbrqedihqoqtfylvzpnx
asgwjcmtrkedihooutfylszpnx
asgwjcmbrkmdihqfutrylvzpnx
asgwjcmbrkedihqoutjylvapnn
asgwjcmbwkedihqoutkylkzpnx
asgwjrmbrkedihqoutfycnzpnx
asgwtcmbrkedihqoqtfylozpnx
asgajcmbrkedihqoutuylvzpny
asgwjcmbykedihqoutfylfzpwx
asgwjcsbrkedihpoutfylvvpnx
hsdwjcmbrvedihqoutfylvzpnx
asgwjcmbrkedihqoutfdmszpnx
adgwjcmbrtidihqoutfylvzpnx
augwjcmbriedihqoutgylvzpnx
asgwjvmbreedihqoutfllvzpnx
asgwjcnbfkedihqoltfylvzpnx
asgwjcmbykddihqoutqylvzpnx
ajgwjcmbrkedihqoutfylvpvnx
asgwjcmbrkydihqoutfylszpnl
xsgwjcmbrkqdihqoutfylvkpnx
asgwjcmbrkedimqoutfklvzknx
csgwjbmbrkedihqoftfylvzpnx
asgwjcmbjkedihjoutfylvzpnn
asgwjcmprkedihqoulfalvzpnx
asgwjcmbrvediqqoutfyuvzpnx
asgwjambrkedhhqoutkylvzpnx
asgejcmbrkidihqoutfylvzpnk
hsiwjcmbrkedihqoutfylvzpnq
asswjczbrkedihqoutfylczpnx
asgwjnmbrkedyhzoutfylvzpnx
asgwscmbrkedihqoutfklvlpnx
asgwlcmbrktdihqoutfylvzpax
asfwjcmerkedihqoutfylvipnx
asgwjcmbrkeditqoeafylvzpnx
asgwgcmbrkesihqoutfylyzpnx
fsgwjcmbrkedihqouvfyavzpnx
asgwjcmbrpedwhqoutfylmzpnx
asgwjcmbrkzdzhqoucfylvzpnx
asgwjcmnrketmhqoutfylvzpnx
asgwjcmbrkedihxoutsylvzpnh
asgwjcobrkedihqoutfrlvzpox
asgwjcmbrkedihqootfylxzpox
asgjjcmcrkedihqoutfylmzpnx
lsgwjcmbrkedihqoutfyqvzunx
asgwjcmbrwedihqoutoylvzpnu
aszwjcmbtkedihqoutfylczpnx
asgwjcmbykedihqoutfylvgpex
asgijcmbrkedilqoutkylvzpnx
astwxcmzrkedihqoutfylvzpnx
akgwjcmbnkedihqfutfylvzpnx
asgwjcmbrqndivqoutfylvzpnx
asgwjrmbrleqihqoutfylvzpnx
asgwjcmbrkevihqoutfxlvzpvx
asbwjcmbrkedihqoutfelvwpnx
asewjcbbrkmdihqoutfylvzpnx
asgwjcmbrkeaihxoutfylpzpnx
asgwjzmbrkedihqrotfylvzpnx
asgwjcmbrkedihqoutgdxvzpnx
asgwjcwbrkmdihqoutfylvzlnx
asgwjcmbrkegihqoutfylrzpax
ajgwjcmbrkegihqhutfylvzpnx
asgwjcmbrzedihqhutfylvkpnx
asgwjcmwrkedihqouhfylkzpnx
aygwjcmbrkedihqoutfdlvzpnr
asgwjcmbrkednhqoutiylvypnx
aqgwjcmbrkezihqoutfylvzonx
bsgwjcmbrkedihqouhfylvzsnx
asgwjcmcrkedihqokyfylvzpnx
asgsjcmbrkewiyqoutfylvzpnx
asgwpcmbrkejihqoutfylzzpnx
asgwjumbrkedbeqoutfylvzpnx
asgwjcmbrkedihpoutqylqzpnx
awgwjcmbrredihqoutfylvzpna
asgwjsmbraedihqoutfylvzpvx
asgwncmbrkedihqoutfyljzrnx
asgwncmbrkedihqohtfylvzonx
asgwjcmbrkedihqlutfylvypux
asgwjcmbbkedihooutfylkzpnx
asghjcmsryedihqoutfylvzpnx
asgwjcmbrkevihqoulfzlvzpnx
asggjcmbrkedizqoutfylvzknx
asbwjcmbriedihqoutfylvmpnx
asgwjcmbrkedqbqoutfylvzenx
asgwjcmprkedihqoutfylvzknp
asgwjcmbrkerihqoutfwlvzpno
asgwjcmvrkesihqoutrylvzpnx
asgzjcmbrkedihqoutfnlvbpnx
asfwjcmbrkhdihqoutfylpzpnx
asgwjcmbskedihqdutfyyvzpnx
asgwjcmzrkedihqoutcylvzinx
asgwjcmbrkedibqoutfylvjonx
asgwjcmbrbedihqoutfylmzbnx
asgwjcmbrkedhhqoutmylczpnx
asgwjcmbrkbgihqoutzylvzpnx
asgwjcfbrkedihqoupfyxvzpnx
asiwjcmbzkedihqoutfyluzpnx
asvwjcmbrkedihqoitfylvzpns
asgwjcmxikedihqoutfyevzpnx
asgwjcmbrkedioqoutfylvzwox
asgwjcmbrkedivqoutjyuvzpnx
asgwjcmbkkydihqrutfylvzpnx
asgwjcmbrkxdiuqoutfylvopnx
asgwjcmbrkedihqouthylvzpra
asgwjcmbrzedimloutfylvzpnx
asgwjcmbrkedmhqoulfytvzpnx
asgwjcmbrkzdihqrutfysvzpnx
ssgwjcmxrkedihqoutftlvzpnx
asgwjcmbrkedihqoutfajvzynx
asgwjcmbrkqdihqxuufylvzpnx
asmwjcabrkedihqouxfylvzpnx
asgwjcmbrkeeihqoatfycvzpnx
asgwjcjbrgedjhqoutfylvzpnx
asgljcmtrkedihqoutoylvzpnx
asgwjcmbrkedigqouzfylvzpvx
ajgvjcmbkkedihqoutfylvzpnx
asgwjcmbrkedihqtugfygvzpnx
asgbjcmbrkedihboftfylvzpnx
asgwjwmbrkedihqontfylhzpnx
asgwjfmhrkedihqoutfylvqpnx
asgwjxmbrkedihqoutzylvzpnj
asgwjcrlrkedihqoutfylvzpsx
aygwjcmbrkedihqoutsylvzdnx
zsgwjcmbrkedihjogtfylvzpnx
asgwjxmbrkegihqoutfylvopnx
asgwjcmbrkedihqhutfylvzcnr
asgwicmbrkewihvoutfylvzpnx
asqwjcmbvkedihqoutfylvzknx
asgwjcmbrkedihqoktfyevzpnu
asgwjcmbrkudihqoutfylqzznx
asgwjdmbrkedihqoutfylvvdnx
asgwjcmbrkwmihqautfylvzpnx
asgwjcmbrxedihqoctfyldzpnx
asgwjdmbrkedjhqoutfyfvzpnx
asgwjcmtrzedihqoutfylvzpnm
bpgwjcmbrmedihqoutfylvzpnx
asgwjctbrkedihqoqtfynvzpnx
askhjcmbrkedihqoutfylvzrnx
asgkjcmblkehihqoutfylvzpnx
asgwjjmbrkedvhqoutfhlvzpnx
asgwjcmbrkedihqoupzylvzknx
asgwjcmbukedchqoutfylizpnx
askwjcmdrkedihqoutwylvzpnx
asgwjcmbtkcdihloutfylvzpnx
asgwjcmbrkedwgqoutvylvzpnx
asmwjcmbrkedihqoutfylozpnc
asgwjcmbriedibqouofylvzpnx
asgnjcmcrkedihqoupfylvzpnx
asgzjcmbrksdihqoutiylvzpnx
asgwjcrbkkedihqouafylvzpnx
asgwjcmbkkvdihqqutfylvzpnx
astwjcqbrkedihqoutfylvzpvx
asgwjcmhrkehihqoutfylvzvnx
asgwjcmbraeduhqoutmylvzpnx
asgwjcmbrkedihquutnylvzptx
asgwjcmbrkedilqoftfylvzpnz
akgwjmmbrkedihqoutfylxzpnx
asgwjcmbrkhxikqoutfylvzpnx
asgcjcmetkedihqoutfylvzpnx
fsgwjcmsrkedihooutfylvzpnx
gsgwjcmbrkedihdoutfylvzdnx
asgwtccbrkedihqoutfylvwpnx
asuwjcmbrkedihqcutfylvzpox
asgwacmbrkodihqlutfylvzpnx
asgwjcmbrkediuqoutfylqhpnx
asgwjcmbrkwdrhqoutfylvzpno
angwjcsblkedihqoutfylvzpnx
aigwjcmbyoedihqoutfylvzpnx
adgwjcmbrkedihqtutfylyzpnx
asgwjzmbrkeeihqputfylvzpnx
asgwjcmbrkwdihqoutfylvzpwc
asgpjcmbrkgdihqbutfylvzpnx
osgwjmmbrkedijqoutfylvzpnx
asgjjcmbrkkdihqoutfylvzynx
asgwjcnerwedihqoutfylvzpnx
azgwhcmbrkedicqoutfylvzpnx
asnwjcmbrsedihqoutfylvzpnm
hsgwjcmgrkedihqoutfilvzpnx
asgwscmbrkjdihqoutfylvzpnm
asgbjbmbrkedhhqoutfylvzpnx
aswwjcmtrkedihqjutfylvzpnx
asgwicmbrbedihqoutfylvzpnm
asgwjcubrkedihqoutfylvbnnx
asvwjcmbrkehihqoutfylhzpnx
gsgwjcmbrkedihqoutsklvzpnx
asgwjcubikedihqoitfylvzpnx
asgwjpmbskedilqoutfylvzpnx
aigwjcmbrxedihqoutyylvzpnx
asgwjcpbrkedihxoutfynvzpnx
asgwjcmbrkegihqoutfklvzcnx
asgwjvubrkedjhqoutfylvzpnx
asgwjcabrkedihqoutfyivzplx
asgwjcxbrkedihqgutfylvepnx
asgwlcmbrkedihqoutqylvwpnx
asgwjhmbrkydihqhutfylvzpnx
asgwjcmbrkedihqoutfylwzone
asgwycmbrkadihqoutuylvzpnx
asgwjcybrkedihqoftfylvzpne
asgwjcmnrkedihrodtfylvzpnx
asgwicmwrkedihqoutfyovzpnx
aqgwjlmbrkedilqoutfylvzpnx
asgwjcmzskwdihqoutfylvzpnx
asgwjcmdrkebihqoutfylvjpnx
asgwjcmbrkpdihqoutfylxzphx
asgwjcmbrkedixqoutlylfzpnx
asgwjcmbrkadihqoutfylvlpdx
asgejcmqrkedyhqoutfylvzpnx
asgwjcmvroedihpoutfylvzpnx
asgwjcmxrkedihqoutfyivzpmx
"""

let arrayeachpackage = arrayofpackages.split(separator: "\n")

var packagecontainstwo = [0]
var pakagecontainsthree = [0]
var totaltwo = 0
var totalthree = 0

//var arrayIndividulLetter = Character[]

for n in arrayeachpackage {
    var CountDictionary = [Character: Int] ()
    let arrayIndividulLetter = Array(n)
    var rowtwo = 0
    var rowthree = 0
    for i in arrayIndividulLetter {
        if let currentCount = CountDictionary[i] {
            CountDictionary[i] = currentCount + 1
        } else {
            CountDictionary[i] = 1
        }
        
        if CountDictionary[i] == 2  {
             rowtwo += 1
        }
        else if CountDictionary[i] == 3 {
            rowtwo -= 1
            rowthree += 1
        }
        else if CountDictionary[i] == 4 {
            rowthree -= 1
        }
    }
    if rowtwo >= 1 {
        totaltwo += 1
    }
    if rowthree >= 1 {
        totalthree += 1
    }
    
}

//print(totaltwo)
//print(totalthree)
let checksum = totaltwo * totalthree
print(checksum)
