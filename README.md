### Markdown-Plumber

R_Markdown.Rmd dosyasında hazırlanan metin içerikli raporun api'sini çalıştırmak ve test etmek için gereken adımlar aşağıda yer almaktadır. Hazırlanlanan herhangi bir Markdown raporu için yazılan api'ler bu adımlar ile test edilebilir. Markdown dosyası içerisinde html,css,js komutları kullanarak metinsel raporlar, modelleme ve görselleştirme içeren interaktif raporlar oluşturabilir ve api aracılığı ile diğer platformlara kolaylıkla entegre edebilirsiniz. 

1.plumber.R dosyası çalıştırılarak Swagger ekranı açılır.

![image](https://user-images.githubusercontent.com/61660262/134004410-a2c02f0b-de4c-4e7c-8d80-9a36020cfedb.png)

2. Swagger ekranından ilgili method seçilerek testi yapılır. İlgili method seçildiğinde **Try it Out** butonuna tıklanır. Methotta parametreler var ise girilerek yok ise direkt olarak **Execute** butonuna tıklanarak api sonucu görüntülenebilir.

![image](https://user-images.githubusercontent.com/61660262/134004835-da8604d0-ab24-4d99-a563-86fe2a47aa83.png)

Api sonucunun **200** dönmesi başarılı olduğunu göstermektedir. :)

3. Api sonucunda yer alan **Request UR**L deki **link** ile browserdan sonucu görüntüleyebilirsiniz.

![image](https://user-images.githubusercontent.com/61660262/134005123-c5311845-2758-486c-a778-d7b04b54fe40.png)


