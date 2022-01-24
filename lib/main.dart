// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, avoid_web_libraries_in_flutter


import 'dart:ui';


import 'package:flutter/material.dart';
import 'dart:math';
// ignore: duplicate_import


// ignore: unnecessary_import
import 'package:flutter/rendering.dart';

void main() {
  runApp(const benimUygulamam());
}

// ignore: camel_case_types
class benimUygulamam extends StatefulWidget {
  const benimUygulamam({Key? key}) : super(key: key);

  @override
  State<benimUygulamam> createState() => _benimUygulamamState();
}
int yanitindex=0;
List<String> yanitlar = [
    'TIKLA FALIN GELSİN',
    'AŞK: Bugün, aşk ve ilişki hayatınızda biraz daha temkinli olmalısın. Onu her konuda doğru anlamda anladığından da emin misin?',
    'AŞK: Aşk ve ilişki hayatınızda hakimiyeti eline almak ve birlikteliğinizi dilediğiniz gibi yönlendirmek isteyebilirsin. Bu isteğinin denge içerisindeki bir ilişkiye ne şekilde fayda edeceğini gözden geçirmelisin.',
    'AŞK: Duygularınızın bugün biraz düzensiz olduğunu görebilirsiniz. Güne, daha önce hiç yapmadığınız bir şekilde başlamanızı sağlayan doğal bir elektrik hissi var. Kalbiniz her zaman doğruyu söyler.',
    'AŞK: Duygularınız çoğu zaman rasyonel düşüncelerinize galip geliyor ve sonunda derinlerde duyguların beslediği bir karmaşa ortaya çıkıyor. Çok da mantıklı düşünerek kalbinizi görmezden gelmeyin. Amacınız bu ikisi arasında dengeyi bulmak.',
    'AŞK: Duygusal olarak kötü hissetmeyin, sezgileriniz güçlü durumda. Sevgilinizin hislerini bu sezgiler ile anlamaya çalışın. Bazen sadece eğlenmek gerekir, siz de rahatlayın ve birlikte eğlenin!',
    'PARA: Kafanıza uzun süredir koyduğunuz bazı harcamalar var, bugün kendinize bunlara gerçekten ne kadar ihtiyacınız olduğunu sorun ve bir kısmını iptal edin. Bugün bir hayır kurumuna küçücük bir bağış yapın, kendinizi çok daha iyi hissedeceksiniz.',
    'PARA: Nakit akışınızın dengesini bozabilecek dönemlere giriyoruz, bu aralar kesinlikle masa başına oturup bir bütçe hesabı yapmalısınız, önümüzdeki 3 ay boyunca gelir gider dengenizden emin olmadan hareket etmeyin',
    'PARA: Bugün, başkalarına yardım, destek ve hizmet duygunuzun yüksek olduğu bir gün olabilir, hayır, bağış işlerinde yer alabilirsiniz.',
    'PARA: Bugün kendinize güveniniz oldukça yüksek, ancak bu size pek fayda getirmeyebilir, bağlantılarınız size verdikleri destekten şüphelenebilirler. Sakin hareket edin, bir adım geri durun, ve paradan çok sağlığınızla ilgilenin.',
    'PARA: Para kaynaklarımız ile ilgili detaylar bu dönem dikkat etmelisiniz. Ayrıca maddi konularda ve harcamalarda uzun süredir sizi meşgul eden bir konuda karara varabilirsiniz, yakınlarınızdan veya eşinizden karar alırken yardım isteyin.',
    'TAVSİYE: Bugün meraklı kişiliğini ön plana çıkartarak insanlara soru sormaktan çekinme ',
    'TAVSİYE: Bugün daha önce hiç fark etmediğin şeylerin hep orada olduğunu fark edebilirsin, sadece biraz daha dikkatli olmaya çalış',
    'TAVSİYE: Bugün ikili ilişkilerinde daha aktif ve verici olmaya çalışabilirsin, aynı fikirde olduğun insanları daha dikkatli dinlemeye ve sorgulamaya başla',
    'TAVSİYE: Bugün sadece işine odaklan, dikkatini dağıtacak her türlü nesne ve sosyal medyadan uzaklaşmak kendini daha mutlu hissettirebilir',
    'TAVSİYE: Bugün tek başına biraz yürüyüş yap, çocukluğunda dinlediğin şarkıları aç ve o zamanlar oynadığın oyunları hayal et'
  ];




// ignore: camel_case_types
class _benimUygulamamState extends State<benimUygulamam> {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        appBar: AppBar(
          backgroundColor: Colors.purple[400],
          title: const Center(
            child: Text(
              'GÜNÜN FALI',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Center(
          
          child: Column(
            
            
            children: [
              SizedBox(
                height: 100,
                width:300,
              ),
              
              Container(
  
                width: 150,
                child: Image.asset('assets/falci.png' )
 
              ),
             SizedBox(
                height: 20,
                width:300,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                onPressed:(){
                  setState(() {
                   // ignore: unused_label
                   yanitindex=Random().nextInt(5)+1;
                    
                  });
                },
             child: Card(
                margin: EdgeInsets.symmetric(horizontal: 40,vertical: 5),
                child: ListTile(
                  leading: Icon(Icons.favorite,size: 30,color: Colors.pink,),
                  title: Text(' Aşk Falı', style: TextStyle(fontSize: 21 , color: Colors.pink),),
                  
                ),
              ),
              ),
                // ignore: deprecated_member_use
                FlatButton(
                onPressed:(){
                  setState(() {
                   // ignore: unused_label
                   yanitindex=Random().nextInt(5)+6;
                    
                  });
                },
             child: Card(
                 margin: EdgeInsets.symmetric(horizontal: 40,vertical: 5),
                child: ListTile(
                  leading: Icon(Icons.shopping_cart , color: Colors.green,),
                  title: Text(' Para Falı', style: TextStyle(fontSize: 21 , color: Colors.green),),
                ),
              ),
                ),

               
               // ignore: deprecated_member_use
               FlatButton(
                onPressed:(){
                  setState(() {
                   // ignore: unused_label
                   yanitindex=Random().nextInt(5)+11;
                    
                  });
                },
            child:  Card(
                 
                 margin: EdgeInsets.symmetric(horizontal: 40,vertical: 5),
                child: ListTile(
                  leading: Icon(Icons.navigation, color: Colors.blue,),
                  title: Text(' Günlük Falı', style: TextStyle(fontSize: 21 , color: Colors.blue),),
                ),
              ),
                ),
            Container(
           
                width: 300,
                child: Text(yanitlar[yanitindex]),
              ),
             
                
          
                
              
              
            ],
          ),
        ),
      ),
    );
  }
}
