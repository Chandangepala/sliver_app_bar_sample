import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: CustomScrollView(
          slivers: [
            //sliver app bar
            SliverAppBar(
              backgroundColor: Colors.blue,
              expandedHeight: 300,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.network("https://images.unsplash.com/photo-1524230507669-5ff97982bb5e?q=80&w=3064&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", fit: BoxFit.cover,),
                title: Text("Home Page"),
              ),
            ),

            //sliver items
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.blue.shade300,
                  ),
                ),
              ),
            ),

            //sliver items
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.blue.shade300,
                  ),
                ),
              ),
            ),

            //sliver items
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.blue.shade300,
                  ),
                ),
              ),
            ),
          ],
      ),
    );
  }
}
