# Netflix-Uygulamasi
KOÜ Programlama Lab. 2 - 3. Proje

Giriş:

	Bu program Programlama Laboratuvarı 2 dersinin 3. Projesi olarak yapılan bir projedir. 
	Amacı, veri tabanı ve yönetim sistemlerine olan hakimiyetimizin artması, kod ortamıyla pekiştirebildiğimizi göstermek, 
	masaüstü uygulamaları ve veritabanı işlenmesi hakkında bilgi sahibi olabilmektir.
	(Video sistemi bulunmamakta, sadece veritabanına erişim ve güncelleme işlemlerini gözlemlemek içindir.)

Programın Çalışma Şekli:

	Bu program netflix prototipi bir projedir. 
	Bu proje, Apache Netbeans IDE ortamında "Open Project" kısmına basıp proje dosyasını açarak "AdminPanel" sınıfının 'Run' yapılmasıyla çalışır. 
	XAMPP Control Panelinin Apache ve MySQL seçeneklerine start dedikten sonra MySQL satırındaki 'Admin' butonuna basıp yönlendirilen phpMyAdmin sayfasında, 
	Proje dosyasının hemen altında ".sql.zip" uzantılı dosyanın "içe aktar" denmesiyle projenin MySQL bağlantısı sağlanır. 

Kullanılan Teknolojiler:

1.	Apache Netbeans 11.1 IDE ortamı 
2.	 XAMPP Control Panel v3.2.4
3.	Java Programlama Dili
4.	SQL

Kullanım:

	Bu program çalıştırıldığında XAMPP ortamıyla bağlantı kurup phpMyAdmin sayfasından içe aktarılan "netflix_project.sql.zip" sql dosyasındaki veritabanına erişim sağlıyor. 
	IDE ortamında açılan proje dosyasında "AdminPanel" sınıfı run yapıldığında bağlantı kurulursa giriş sayfasını ekrana getiriyor. 
	Kullanıcı isterse, sayfada çıkan Register butonuyla kayıt olabilir(sağladığını kontrol etmek amaçlı e-postası ve şifresi 'admin' olan bir kullanıcı veritabanında bulunmakta). 
	Yeterli bilgiler kayıt esnasında kullanıcı tarafından verilmişse giriş ekranına yönlendirilmekte. Giriş yapan kullanıcı, ekranda ana sayfayı görür. 
	Sayfada program listesi vardır, isterse listeden bir program arayabilir ya da bir program seçip izleyebilir. İzlediği filme puan verebilir.
	Filmi durdurduktan sonra izleme bilgisini ekranda görüntüleyebilir. 
	Kapatma tuşuna basarak uygulamadan çıkar.
