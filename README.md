# Swift-Notes

#Table View Görüntüsü:


<img width="335" alt="Ekran Resmi 2022-05-18 10 27 33" src="https://user-images.githubusercontent.com/96236352/168982025-a6a0f573-6f23-4f7e-942d-d7c62471a23c.png">



#Table view'un ekranı tam kaplaması için:

#Constraints değerleri sıfır yapılır.

<img width="689" alt="Ekran Resmi 2022-05-18 10 28 30" src="https://user-images.githubusercontent.com/96236352/168982214-eeebf4f4-a6bc-47a1-8935-7268b16ab545.png">



#Veri Tabanı Uygulaması

#Core Data kullanmak için en başta yeni proje yaratırken "use core data" seçilir.

<img width="739" alt="Ekran Resmi 2022-05-18 10 32 24" src="https://user-images.githubusercontent.com/96236352/168982968-df5631f5-1226-4f51-969f-da0e87458710.png">

#Atribute EKleme
#İmage için UIimageview diye bir seçenek olmadığından Binary Data olarak kaydettik. Aynı zamanda id'yi UUID olarak yani universal unique id demek. Tek bir kişiye atanan eşsiz özellik.

<img width="631" alt="Ekran Resmi 2022-05-18 10 39 22" src="https://user-images.githubusercontent.com/96236352/168984254-0ad94d5a-4be5-4085-bc19-903a9ece0690.png">

#navigation controller eklemek:


<img width="1251" alt="Ekran Resmi 2022-05-18 10 52 09" src="https://user-images.githubusercontent.com/96236352/168986901-f2754b35-1b06-49f8-8c4e-64f6e6d46420.png">

eklenmiş hali:


<img width="796" alt="Ekran Resmi 2022-05-18 10 53 54" src="https://user-images.githubusercontent.com/96236352/168987214-b4e89161-bd15-4659-ae3e-b301214a4916.png">

Ynei bir view controller ekledik:

<img width="1120" alt="Ekran Resmi 2022-05-18 10 54 58" src="https://user-images.githubusercontent.com/96236352/168987399-a43b8727-b880-4e0a-9f0c-7d514f67032f.png">


#yeni oluşturduğumuz view controller ile asıl ekranı bağlamak için segue oluşturulur.(Ana ekrandaki view controllerdan Mouse ile sol tık yapıp ekrana doğru çekilir.)


<img width="384" alt="Ekran Resmi 2022-05-18 10 56 34" src="https://user-images.githubusercontent.com/96236352/168987707-0b9a433f-e732-42a0-902c-82b84131e11a.png">

#segue'ye identifier veridk:


<img width="1142" alt="Ekran Resmi 2022-05-18 10 58 54" src="https://user-images.githubusercontent.com/96236352/168988157-56e25a48-abb7-4225-a4ab-0991ceda3ca9.png">

#yeni bir file eklicez: 
(cocoa touch class) 

<img width="1100" alt="Ekran Resmi 2022-05-18 11 00 17" src="https://user-images.githubusercontent.com/96236352/168988418-4cba2b2e-c5bd-4527-bf66-9bcf0a7abda6.png">


#yeni oluşturulan view controller'ın sınıfını seçiyoruz.(yeni oluşturduğumuz detailsVC cocoa dosyası)


<img width="679" alt="Ekran Resmi 2022-05-18 11 03 10" src="https://user-images.githubusercontent.com/96236352/168988971-00bbb339-75d6-4b5d-a1a6-579a3dad96cd.png">

#3 adet text field 1 adet button ve 1 adet imageview eklenir.

<img width="644" alt="Ekran Resmi 2022-05-18 11 08 38" src="https://user-images.githubusercontent.com/96236352/168989982-31ca594a-e050-4047-aa4a-f49d4835c9e1.png">

#image boyutuna göre taşma vb olmaması için width ve height seçenekleri seçilir.

<img width="447" alt="Ekran Resmi 2022-05-18 11 09 46" src="https://user-images.githubusercontent.com/96236352/168990224-585afcc5-0c37-4a67-b879-be74716a9d5c.png">

#Bağlantılar kurulur:


<img width="927" alt="Ekran Resmi 2022-05-18 11 17 02" src="https://user-images.githubusercontent.com/96236352/168991750-5463aae0-1e50-40e5-b028-3614e74ee8d4.png">


#kullanıcıya ufak bir uyarı mesaı verir. Mesela bu uygulama resim ekleyebilmek için sizin galerinize erişmek istiyor. Şu an mevcut olarak yeni sürümlerde kullanılmıyor.


<img width="870" alt="Ekran Resmi 2022-05-21 18 43 11" src="https://user-images.githubusercontent.com/96236352/169659027-abb4b4cc-5ea8-41f0-9de7-adaa02f4ac3c.png">


POP UP PENCERE GÖRÜNÜMÜNÜ DEĞİŞTİRMEK :

Ekran Resmi 2022-07-11 15 19 23

-tofeedvc isimli segue seçili iken

Ekran Resmi 2022-07-11 15 20 22

-Segue nin attributes kısmına geliyoruz.

Ekran Resmi 2022-07-11 15 21 17

Default genelde Kind = "Show" olur.

Onu present Modally olarak değiştiriyoruz. daha sonra Presentation kısmında full screen seçeneğini seçiyoruz

Ekran Resmi 2022-07-11 15 22 25

Ve düzeldi.

Ekran Resmi 2022-07-11 15 23 06




