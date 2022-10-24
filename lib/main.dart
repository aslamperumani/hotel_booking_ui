import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),));
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [

              SizedBox(
                height: 50,
              ),

              ListTile(
                title: Text("Hello @rjum",style: TextStyle(color: Colors.black45,fontSize: 14)),
                subtitle: Text("Find Your Favorite Hotel", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
                trailing: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Image(image: NetworkImage("https://press.classtime.com/wp-content/uploads/2020/07/Classtime-monogram_800px-300x300.png")),),),

              //searchbar
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: const Icon(Icons.search),
                        hintText: 'Search for Hotel',
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                            borderRadius: BorderRadius.all(Radius.circular(20)))),),
                ),),

              //Text "Popular Hotel"
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text("Popular Hotel",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

              //horizontal scroll cards
              Container(
                height: 300,
                child: ListView(
                  padding: EdgeInsets.all(20),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      elevation : 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network("https://assets.vogue.com/photos/58dd6572cb4b031393a07f2e/master/pass/00-square-new-zealand-hotels-with-the-best-views.jpg",fit: BoxFit.fitWidth, height: 180, ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 8),
                            child: Text("HolyDayInn",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Text("A Five Star Hotel in Kochi",style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14,color: Colors.black38),textAlign: TextAlign.left),
                          ),

                      Padding(
                        padding: const EdgeInsets.only(left: 8,top: 4),
                         child: Row(
                           children: [
                             Text("\$180/night",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),
                             SizedBox(width: 70),
                             Text("4.5 \u{2605}",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),


                           ],
                         ),
                      ),



                        ],
                      ),
                    ),
                    Card(
                      elevation : 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network("https://assets.vogue.com/photos/58dd6572cb4b031393a07f2e/master/pass/00-square-new-zealand-hotels-with-the-best-views.jpg",fit: BoxFit.fitWidth, height: 180, ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 8),
                            child: Text("HolyDayInn",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Text("A Five Star Hotel in Kochi",style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14,color: Colors.black38),textAlign: TextAlign.left),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Row(
                              children: [
                                Text("\$180/night",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),
                                SizedBox(width: 70),
                                Text("4.5 \u{2605}",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),


                              ],
                            ),
                          ),



                        ],
                      ),
                    ),
                    Card(
                      elevation : 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network("https://assets.vogue.com/photos/58dd6572cb4b031393a07f2e/master/pass/00-square-new-zealand-hotels-with-the-best-views.jpg",fit: BoxFit.fitWidth, height: 180, ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 8),
                            child: Text("HolyDayInn",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Text("A Five Star Hotel in Kochi",style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14,color: Colors.black38),textAlign: TextAlign.left),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Row(
                              children: [
                                Text("\$180/night",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),
                                SizedBox(width: 70),
                                Text("4.5 \u{2605}",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),


                              ],
                            ),
                          ),



                        ],
                      ),
                    ),
                    Card(
                      elevation : 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network("https://assets.vogue.com/photos/58dd6572cb4b031393a07f2e/master/pass/00-square-new-zealand-hotels-with-the-best-views.jpg",fit: BoxFit.fitWidth, height: 180, ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 8),
                            child: Text("HolyDayInn",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Text("A Five Star Hotel in Kochi",style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14,color: Colors.black38),textAlign: TextAlign.left),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Row(
                              children: [
                                Text("\$180/night",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),
                                SizedBox(width: 70),
                                Text("4.5 \u{2605}",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),


                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    Card(
                      elevation : 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network("https://assets.vogue.com/photos/58dd6572cb4b031393a07f2e/master/pass/00-square-new-zealand-hotels-with-the-best-views.jpg",fit: BoxFit.fitWidth, height: 180, ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 8),
                            child: Text("HolyDayInn",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Text("A Five Star Hotel in Kochi",style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 14,color: Colors.black38),textAlign: TextAlign.left),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8,top: 4),
                            child: Row(
                              children: [
                                Text("\$180/night",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),
                                SizedBox(width: 70),
                                Text("4.5 \u{2605}",style: TextStyle(fontSize: 12,color: Colors.blue,fontWeight: FontWeight.bold),),


                              ],
                            ),
                          ),



                        ],
                      ),
                    ),

                  ],

                ),
              ),

              // Text "Hotel Packages" -- "View All"
              ListTile(
                leading: Text("Hotel Packages",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                trailing: Text("View All",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,color: Colors.blue),),
              ),

              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 6,right: 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                              overflow: TextOverflow.ellipsis,),
                            Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                Icon(Icons.local_taxi,color: Colors.blue,),
                                Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                Icon(Icons.wifi,color: Colors.blue,),


                              ],),
                            )
                          ],
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.only(left: 3,right: 3),
                      child: ElevatedButton(onPressed: () {

                      }, child: Text("Book Now")),
                    ),
                  ],
                ),
              ),),
              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6,right: 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                                overflow: TextOverflow.ellipsis,),
                              Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                              Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.local_taxi,color: Colors.blue,),
                                    Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                    Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                    Icon(Icons.wifi,color: Colors.blue,),


                                  ],),
                              )
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 3,right: 3),
                        child: ElevatedButton(onPressed: () {

                        }, child: Text("Book Now")),
                      ),
                    ],
                  ),
                ),),
              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6,right: 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                                overflow: TextOverflow.ellipsis,),
                              Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                              Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.local_taxi,color: Colors.blue,),
                                    Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                    Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                    Icon(Icons.wifi,color: Colors.blue,),


                                  ],),
                              )
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 3,right: 3),
                        child: ElevatedButton(onPressed: () {

                        }, child: Text("Book Now")),
                      ),
                    ],
                  ),
                ),),
              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6,right: 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                                overflow: TextOverflow.ellipsis,),
                              Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                              Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.local_taxi,color: Colors.blue,),
                                    Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                    Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                    Icon(Icons.wifi,color: Colors.blue,),


                                  ],),
                              )
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 3,right: 3),
                        child: ElevatedButton(onPressed: () {

                        }, child: Text("Book Now")),
                      ),
                    ],
                  ),
                ),),
              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6,right: 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                                overflow: TextOverflow.ellipsis,),
                              Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                              Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.local_taxi,color: Colors.blue,),
                                    Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                    Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                    Icon(Icons.wifi,color: Colors.blue,),


                                  ],),
                              )
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 3,right: 3),
                        child: ElevatedButton(onPressed: () {

                        }, child: Text("Book Now")),
                      ),
                    ],
                  ),
                ),),
              Padding(padding: EdgeInsets.only(left: 8,right: 8),
                child: Card(
                  elevation: 3,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network("https://www.itchotels.com/content/dam/itchotels/in/umbrella/fortune/hotels/fortunepark-dalhousie/images/overview-landing-page/wellness/swimming-pool.jpg",height: 100),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 6,right: 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text("Crown Plaaza",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),
                                overflow: TextOverflow.ellipsis,),
                              Text("A Fivestar Hotel in Kerala",style: TextStyle(color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,),
                              Text("\$180/night",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.blue)),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.local_taxi,color: Colors.blue,),
                                    Icon(Icons.bathtub_outlined,color: Colors.blue,),
                                    Icon(Icons.nightlife_outlined,color: Colors.blue,),
                                    Icon(Icons.wifi,color: Colors.blue,),


                                  ],),
                              )
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 3,right: 3),
                        child: ElevatedButton(onPressed: () {

                        }, child: Text("Book Now")),
                      ),
                    ],
                  ),
                ),),





            ],
          ),
        ),
    );
  }
  
}