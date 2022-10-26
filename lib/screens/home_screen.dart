import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Feeds',
          style: TextStyle(color: Colors.black),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(18),
            child: Icon(
              CupertinoIcons.chat_bubble_2_fill,
              color: Colors.blue,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Text(
                'What’s new in feeds',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w800,
                fontSize: 25.0),
              ),
              const SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey.shade200
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Search by Name',
                    hintStyle: TextStyle(fontSize: 12),
                    prefixIcon: Icon(Icons.search),
                    border: InputBorder.none
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/download.png'),fit: BoxFit.fitWidth
                        ),
                        borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Text('Title Here',style: TextStyle(color: Colors.blue,
                    fontSize: 18
                    ),),
                    const SizedBox(height: 5,),
                    const Text('Lorem ipsum dolor sit amet, consetetur sadipscingelitr, sed diam nonumy eirmod tempor invidunt ut',
                    style: TextStyle(color: Colors.grey,
                    fontSize: 14,
                      fontWeight: FontWeight.w300
                    ),

                    ),
                    const SizedBox(height: 15,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: const [
                          Icon(Icons.favorite,color: Colors.blue,),
                          SizedBox(width: 5,),
                          Text('24 Likes'),
                        ],),
                        Row(children: const [
                          Icon(CupertinoIcons.chat_bubble,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('10 Comments'),
                        ],),
                        Icon(Icons.share),
                      ],
                    )

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage('assets/download.png'),fit: BoxFit.fitWidth
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Text('Title Here',style: TextStyle(color: Colors.blue,
                        fontSize: 18
                    ),),
                    const SizedBox(height: 5,),
                    const Text('Lorem ipsum dolor sit amet, consetetur sadipscingelitr, sed diam nonumy eirmod tempor invidunt ut',
                      style: TextStyle(color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w300
                      ),

                    ),
                    const SizedBox(height: 15,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: const [
                          Icon(Icons.favorite,color: Colors.blue,),
                          SizedBox(width: 5,),
                          Text('24 Likes'),
                        ],),
                        Row(children: const [
                          Icon(CupertinoIcons.chat_bubble,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('10 Comments'),
                        ],),
                        Icon(Icons.share),
                      ],
                    )

                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage('assets/download.png'),fit: BoxFit.fitWidth
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Text('Title Here',style: TextStyle(color: Colors.blue,
                        fontSize: 18
                    ),),
                    const SizedBox(height: 5,),
                    const Text('Lorem ipsum dolor sit amet, consetetur sadipscingelitr, sed diam nonumy eirmod tempor invidunt ut',
                      style: TextStyle(color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w300
                      ),

                    ),
                    const SizedBox(height: 15,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: const [
                          Icon(Icons.favorite,color: Colors.blue,),
                          SizedBox(width: 5,),
                          Text('24 Likes'),
                        ],),
                        Row(children: const [
                          Icon(CupertinoIcons.chat_bubble,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('10 Comments'),
                        ],),
                        Icon(Icons.share),
                      ],
                    )

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
