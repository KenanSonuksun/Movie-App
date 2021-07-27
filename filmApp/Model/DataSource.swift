//
//  VeriSeti.swift
//  filmApp
//
//  Created by Pars arge on 26.07.2021.
//

import Foundation

class DataSource {

    let categories = [
        MovieCategory(categoryName: "Aksiyon", imgName: "kategoriAksiyon"),
        MovieCategory(categoryName: "Animasyon", imgName: "kategoriAnimasyon"),
        MovieCategory(categoryName: "Bilim-Kurgu", imgName: "kategoriBilimKurgu"),
        MovieCategory(categoryName: "Dram", imgName: "kategoriDram"),
        MovieCategory(categoryName: "Komedi", imgName: "kategoriKomedi"),
        MovieCategory(categoryName: "Korku", imgName: "kategoriKorku")
    ]
    
    let comedyMovies = [
        Movie(name: "Click", detail: "Bir mimar olan Micheal Newman’ın tipik bir orta sınıf ailesi vardır. Sevgi dolu, eşsiz karısı Donna, oğulları Ben ve kızları Samantha ve bir de sabit ziyaretçileri olan kendi ebeveynleri ile mutlu bir yaşamları vardır. Ancak Micheal tam bir işkoliktir. Sürekli stres altında, patronunu tatmin ederek şirkette bir ortaklık payı elde etmek ister. Bu sırada işine fazla önem verdiği için de ailesini ihmal eder. Micheal bir gün uzaktan kumanda satın almak üzere girdiği bir dükkânda tuhaf bir satıcı olan Morty ile tanışır. Morty kendisine hayatını kumanda edebilecek bir kumanda aleti sunar. Micheal aleti çok kullanarak aletin kumandasını kaybeder. Bu sayede hayatının değerini farkına varacaktır.", imgName: "click"),
        Movie(name: "Dumb and Dumber", detail: "Llyod Christmas ve Harry Dunne kirli ve dağınık bir evde yaşayan, sık sık işlerinden kovulan birbirinden avanak iki arkadaştır. Llyod Rhode Island’da limuzin şoförlüğü yapmakta iken bir gün güzel ve zengin bir kadın olan Mary Swanson’ı hava alanına götürür, bu esnada ona aşık olur. Mary hava alanında bir çanta unutur, çantayı alan Llyod Mary’nin gözüne girme umuduyla çantasını ona geri götürmeyi kafasına koyar. Llyod malum sebeplerle Mary’nin ulaşacağı uçağa yetişmeyi beceremez. Bunun üzerine ikili Harry’nin yeni (ve başarısız) köpek işi için bir köpek şeklinde dekore ettiği kamyonuyla Mary’i Aspen’da bulmaya çalışır. Bilmedikleri gerçek ise çantanın parayla dolu olduğu ve Mary’nin onu hava alanında kaçırılan kocasının hayatını kurtarmak için fidye olarak bıraktığıdır...", imgName: "dumbanddumber"),
        Movie(name: "AROG", detail: "G.O.R.A gezegeninde tutsak olan Arif'e büyük kin besleyen Komutan Logar, onu zaman makinesiyle bir milyon yıl öncesine gönderir. Taş Devri insanları, dinozorlar ve prehistorik kuşların yer aldığı AROG'da Arif'in yeni maceralarını izleyeceğiz.", imgName: "arog"),
        Movie(name: "Vizontele", detail: "Sene 1974. Van'ın Gevaş ilçesi. Köyün futbolcu delikanlısı Rıfat askere gidiyor. Sevgilisi Asiye ise gururlu bir kız. Üzüldüğünü göstermek istemiyor.Köyün delisi Emin'se teknoloji meraklısı. Ama kontrol edemediği bir tiki var. Başkalarının hareketlerini tekrar etmek. Tüm köy halkı sinemayla yatıp sinemayla kalkıyor. Bir gün TRT'den bir ekip köye TV vericisi getirmek için geliyor ama işi ciddiye almıyor. Deli Emin'se televizyon olayını onur meselesi yapıyor ve bu yolda tek destekçisi ilçenin belediye başkanı Nazmi Bey.", imgName: "vizontele"),
        Movie(name: "Aile Arasında", detail: "Çok takıntılı bir adam olan Fikret (Engin Günaydın) ve müzikhol vokalisti Solmaz (Demet Evgar), aynı gün yıllar süren evliliklerini bitirmiş, ve çok tuhaf olaylar sonucunda karşılaşmışlardır. Bu sırada Solmaz'ın kızı Zeynep, zengin bir kebapçının oğluyla evlenmeye karar vermiştir. Ancak ilk başta aile arasında olması planlanan nikah, giderek tantanalı bir hal alınca Fikret kendini hiç beklemediği olayların ortasında bulacaktır.", imgName: "ailearasında"),
        Movie(name: "The Hangover", detail: "Filmde arkadaşlarının düğününden iki gün önce bekarlığa veda partisi vermek için Las Vegas’a giden dört tuhaf arkadaşın, sarhoş oldukları parti gecesinin sabahında odalarında bir kaplan, tavuklar ve dolapta ağlayan altı aylık bir bebek ile uyanmaları üzerine gelişen olağanüstü maceralar aktarılmaktadır. Damadın ortalıkta olmaması da ayrı bir meseledir! Kafaları hala kıyak olan bu kafadarlar, bir gece öncesine dair hiçbir şeyi hatırlayamazlar. Birbirinden şapşal ama sevimli bu üç hergele, ipuçlarını takip ederek işlerin nerede kontrolden çıktığını bulmak zorundadırlar. En önemlisi de damadı bularak zamanında Los Angeles’a düğününe yetiştirmeleri gerekmektedir.", imgName: "thehangover"),
        Movie(name: "The Blues Brothers", detail: "Jake Blues hapisten çıkar çıkmaz kardeşi Elwood ile birlikte eski öğretmenleri Rahibe Mary Stigmata’ya koşar ve korkunç gerçeği öğrenir: birlikte büyüdükleri yetimhane yokolmaktan kurtarmak için tam 5000 dolara ihtiyaç vardır. Jake ve Elwood bunun üzerine eski müzisyen arkadaşlarını bir araya toplayarak bir konser vermeye karar verirler. Bunu yaparken Şikago’nun altını üstüne getirecekler, peşlerinde tüm bir polis filosu ve naziler olduğu halde müthiş bir serüvene girişecekler. Siyahi müziği ile büyümüş iki beyazı canlandıran John Belushi ve Dan Aykroyd’a bu müthiş müzikalde James Brown, Aretha Franklin, Ray Charles, John Candy, Carrie Fisher ve Steve Lawrence gibi sayısız ünlü isim eşlik ediyor. Yönetmen John Landis’in bu kez yanında Belushi olamadan 1998’de kalkıştığı devam filmi, Cazcı Kardeşler 2000’in aynı başarıyı yakalayamadığını ekleyelim.", imgName: "thebluesbrothers"),
        Movie(name: "Shaun Of The Dead", detail: "Bir adam can çekişmekte olan hayatını kurtarmaya karar verir. İlk adım olarak da eski kız arkadaşını yeniden kazanmayı planlar. Annesi ile olan ilişkisini düzeltmek ister. Bir gün Kuzey Londra’yı zombiler basar. Sokaklarda ölüler birikmeye başlar. Bütün bunları izleyen Shaun, sevdiklerini kurtarmaya karar verir. Liz, Ed, Pete ve annesini toparlayıp Winchester'a ulaşabilirse hayatta kalacaklarına inanan Shaun'u zorlu bir macera beklemektedir.  Annesi bir zombi tarafından ısırılır. Shaun onu öldürmek zorunda kalır. Film aslında bir zombi komedisi. Eleştirmenler tarafından oldukça övgü almıştır.", imgName: "shaunofthedead"),
        Movie(name: "City Lights", detail: "Kör bir çiçekçiye aşık olan ve sokaklarda yaşayan iyi niyetli bir serseri, kıza kendisini varlıklı biri olarak tanıtır. Bir milyonerin hayatını kurtarmıştır ve onun kendisine yardım edeceğine güvenmektedir. Adamı ziyaret edip sevdiği kızın gözlerini ameliyat ettirebilecek kadar para ödünç alabileceğini düşünür. Ama zengin insanlar aslında ikiyüzlü bir yaşam sürmektedirler.", imgName: "citylights"),
        Movie(name: "Pardon", detail: "Tiyatro fenomeni, yazar, meddah ve sinemacı Ferhan Şensoy'un, gerçek bir olaydan esinlenerek sinemaya aktardığı bu ilginç film, üç yakın arkadaşın talihsiz hayatlarının hikayesi. Sıradan birer vatandaş olan üç kafadarın yaşamı, içlerinden birinin bir hatası yüzünden tamamen değişecektir. Her zamanki gibi akıp giden günler artık hiçbir zaman eskisi gibi olmayacaktır. Vaktinden çok sonra askerliğini yapan İbrahim nerede bir resmi kıyafet görse hemen oradan kaçar olmuştur. Sadece masum bir korku gibi gözüken bu fobisi yüzünden sevdiği arkadaşları ve kendisinin başına gelmeyen kalmaz. Arkadaşlarıyla beraber kendini mahkeme salonlarından, hapishaneye kadar uzanan bir yolculukta bulur. Neler olup bittiğini anlamadan cezaevine düşen, üç arkadaşın akılları hep dışarıdadır. Ama geride kalanlar yavaş yavaş kendi yollarını çizmektedir.", imgName: "pardon"),
        Movie(name: "3 Idiots", detail: "Rancho Chhanched, Farhan Qureshi ve Raju Rastogi Hindistan'ın en önemli bir okulunda mühendislik okuyan ve okulun yurdunda aynı odada kalan üç öğrencidir. Raju ailesini fakirlikten kurtarma gibi bir ideale sahipken Farhan ailesinin isteği doğrultunda bu bölümü seçmiştir. Rancho ise makinelere duyduğu tutku nedeniyle mühendis olmayı istemektedir. Bu üçlü ve profesörleri Viru arasında yaşananlar, dostluk kavramını beyaz perdeye yansıtırken eğitim sistemini de sert ve eğlenceli bir şekilde eleştirir niteliktedir.Son dönemin fazlasıyla dikkat çeken yapıtlarında biri olan film Hindistan'ın en çok izlenen filmlerden biri olurken özellikle Amerika'da da bir hayli dikkat çekmişti.", imgName:   "3idiots"),
        Movie(name: "GORA", detail: "Kurnaz ve genç bir adam olan Arif, bir kasabada halı satarak yaşamını sürdürmektedir. Genelde yaşadığı bölgedeki insanlar, kendisini hafif üç kağıtçı bir tip olarak bilirler. Bir gün Arif’in dükkanına gelen yabancı müşteriler, ona hayal bile edemeyeceği bir deneyim yaşatır. Gelenler aslen uzaylılardır ve bu uzaylılar tarafından kaçırılan Arif, bambaşka bir gezegene götürülür. Arif, karakterine uygun bir biçimde bu gezegenden kaçıp kurtulabilmenin türlü yollarını aramaya başlar. Ancak yaşayacağı maceralar, onun bu gezegende aşk ile burun buruna gelmesine de neden olacaktır. Cem Yılmaz’dan kahkaha dolu dakikalar.", imgName: "gora"),
        Movie(name: "Tosun Paşa", detail: "Osmanlı döneminde iki düşman aile olan Tellioğulları ve Seferoğulları, Yeşilvadi adındaki bölge için rekabet halindedir. İki aile, vadiyi ele geçirebilmek için Daver Bey adlı üst düzey bir devlet memurunun kızı Leyla'yı oğullarına isterler ve Daver Bey kızını Seferoğulları'na vermeye karar verir.Hal böyle olunca Tellioğulları da evin uşağı Şaban'ı en sözü geçen paşa olan Tosun Paşa kılığına sokar. Fakat ne yazık ki Şaban Leyla'ya âşık olur ve her şeyi mahveder. Gerçek Tosun Paşa gelince de işler iyice karışır.Oyuncu ve yönetmen Kartal Tibet’in yönetmenliğini üstlendiği yapım, bol güldürü unsurları içeren, eğlenceli ve kadrosu sağlam bir film.", imgName: "tosunpasa"),
    ]
    
    let actionMovies = [
        Movie(name: "Rambo First Blood", detail: "John Rambo,bir dağ kasabasına gelirken kasaba şerifinin taciziyle karşılaşır. Tek istediği temizlenmek ve karnını doyurmaktır. Şerif ona terörist muamelesi yapar, yakalar, hapse atar. Hapiste polislerin işkencesi sırasında Rambo'nun gözünde Vietnam'da gördüğü işkenceler canlanır ve karakolu darmadağın edip bir motosiklete el koyarak dağa kaçar.", imgName: "rambofirstblood")
    ]
    
    let animationMovies = [
        Movie(name: "Rango", detail: "Kişilik problemi yaşayan oyuncu bir bukalemun'un başrolde olduğu bu eğlenceli animasyon, tatsız ve kötü şeylerden hep sakınan ve sıradan bir evcil hayvan hayatı yaşayan bukalemun Rango'nun başından geçen dönüşüm hikayesini anlatıyor.", imgName: "rango")
    ]
    
    let scienceFictionMovies = [
        Movie(name: "The Thirteenth Floor", detail: " Bir gökdelenin 13. katındaki ofislerinde buluşan yüksek teknoloji dahilesi Douglas Hall ve güzel iş arkadaşı Whitney henüz çok gizli olan, en son yazılımlarını denemektedirler. Olağanüstü bir sanal ortam simülatöründe Douglas, 1930'ların Los Angeles'ine gidip harikulade bir macera yaşamaktadır. Genç adam biraz tehlikeli ve işlerin yolunda gitmediği bir seansı terkedip gerçek hayata döndüğünde tatsız bir sürpriz onu beklemektedir: Şirketin kurucusu ve hepsine ilham veren Hannon Fuller öldürülmüştür. Üstelik hafızasında delikler oluşan Douglas da bir numaralı şüphelidir.", imgName: "thethirteenthfloor")
    ]
    
    let horrorMovies = [
        Movie(name: "The Silence of the Lambs", detail: "1992 yılında 7 dalda Oscar’a aday olmuş, yönetmeni ve başrol oyuncularına altın heykelciği getirirken en iyi film ve en iyi senaryo uyarlaması dalında da ödüle hak kazanmıştı.Akademiden mezun olmuş genç FBI ajanı Clarice Starling, FBI ajanı kurbanlarının derilerini yüzen sapık bir katilin elinden bir kadını kurtarmaya çalışır. Clarice, katila ulaşmak için başka bir psikopat olan ünlü doktor Hannibal Lecter ile yakınlaşır. Lecter’dan bilgi alması için önce onun güvenini kazanması gerekmektedir.", imgName: "thesilenceofthelambs")
    ]
    
    let dramMovies = [
        Movie(name: "Breaveheart", detail: "13. yüzyıl İskoçya'sı... İngiliz Kralı Edward, İskoçya'yı da krallığına katmak istemektedir. İngiliz soylularına Prima Nocta; yani topraklarında evlenen her kadınla ilk geceyi geçirme hakkını vererek İskoç halkının ayaklanmasına sebep olur. Çocukken ailesini ve yakınlarını özgür İskoçya uğruna kaybeden William Wallace, yıllar sonra karısı da öldürülünce halkı organize etmeye ve İngilizleri topraklarından atmaya karar verir.", imgName: "breaveheart")
    ]
    
    func getMovies( category : String) -> [Movie] {
        switch category {
        case "Aksiyon" :
            return actionMovies
        case "Animasyon" :
            return animationMovies
        case "Bilim-Kurgu" :
            return scienceFictionMovies
        case "Dram" :
            return dramMovies
        case "Komedi" :
            return comedyMovies
        case "Korku" :
            return horrorMovies
        default :
            return comedyMovies
        }
    }
}
