### Markdown-Plumber

#### 1. Küresel Terörizm Veri Tabanı
Global Terrorism Database (GTD), 1970'ten 2017'ye kadar dünyadaki terör saldırıları hakkında bilgi içeren açık kaynaklı bir veritabanıdır. GTD, bu süre zarfında meydana gelen yurtiçi ve uluslararası terör olaylarıyla ilgili sistematik veriler içeriyor ve şu anda 180.000'den fazla saldırı içeriyor. Veri tabanı, merkezi Maryland Üniversitesi'nde bulunan Terörizm ve Terörizme Karşı Tepkiler Ulusal Konsorsiyumu'ndaki (START) araştırmacılar tarafından sürdürülmektedir.

#### 2. Genel Markdown Bilgisi İçeren **R_Markdown.Rmd** Dosyası

R_Markdown.Rmd dosyasında hazırlanan metin içerikli raporun api'sini çalıştırmak ve test etmek için gereken adımlar aşağıda yer almaktadır.

Hazırlanlanan herhangi bir Markdown raporu için yazılan api'ler bu adımlar ile test edilebilir. Markdown dosyası içerisinde html,css,js komutları kullanarak metinsel raporlar, modelleme ve görselleştirme içeren interaktif raporlar oluşturabilir ve api aracılığı ile diğer platformlara kolaylıkla entegre edebilirsiniz. 

I. plumber.R dosyası çalıştırılarak Swagger ekranı açılır.

![image](https://user-images.githubusercontent.com/61660262/134004410-a2c02f0b-de4c-4e7c-8d80-9a36020cfedb.png)

II. Swagger ekranından ilgili method seçilerek testi yapılır. İlgili method seçildiğinde **Try it Out** butonuna tıklanır. Methotta parametreler var ise girilerek yok ise direkt olarak **Execute** butonuna tıklanarak api sonucu görüntülenebilir.

![image](https://user-images.githubusercontent.com/61660262/134004835-da8604d0-ab24-4d99-a563-86fe2a47aa83.png)

Api sonucunun **200** dönmesi başarılı olduğunu göstermektedir. :)

III. Api sonucunda yer alan **Request UR**L deki **link** ile browserdan sonucu görüntüleyebilirsiniz.

![image](https://user-images.githubusercontent.com/61660262/134005123-c5311845-2758-486c-a778-d7b04b54fe40.png)


#### 3. Grafik ve Tablo Bilgisi İçeren **MarkdownPlumber.Rmd** Dosyası

I. plumber.R dosyası çalıştırılarak Swagger ekranı açılır.

![image](https://user-images.githubusercontent.com/61660262/134004410-a2c02f0b-de4c-4e7c-8d80-9a36020cfedb.png)

II. Swagger ekranından ilgili method seçilerek testi yapılır.

![image](https://user-images.githubusercontent.com/61660262/134019149-3f860397-2ce7-413c-8ab4-417439c788f7.png)

III. Api sonucunda yer alan **Request UR**L deki **link** ile browserdan sonucu görüntüleyebilirsiniz.

![image](https://user-images.githubusercontent.com/61660262/134018607-eb76ab2e-d666-422f-83d1-6b4b57942013.png)
