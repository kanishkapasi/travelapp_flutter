import "package:flutter/material.dart";

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      BackButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Center(
                        child: Text(
                          "Explore",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.location_pin,
                        color: Colors.lightBlue,
                        size: 16,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text("Aspen,USA"),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.arrow_drop_down_sharp,
                        color: Colors.lightBlue,
                      ),
                    ],
                  )
                ],
              ),
              const Row(
                children: [
                  Text(
                    "Aspen",
                    style: TextStyle(
                      fontSize: 26,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    hintStyle:
                        TextStyle(backgroundColor: Colors.cyanAccent.shade100),
                    labelText: "Search",
                    suffixIcon: IconButton(
                        onPressed: () {}, icon: const Icon(Icons.search))),
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      height: 50,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Locations",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Hotels",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Foods",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Adventure",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Beach",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Beach",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Beach",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.lightBlue.shade50),
                            child: const Text(
                              "Beach",
                              style: TextStyle(color: Colors.lightBlue),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Popular",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 1),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "See All",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      height: 250,
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          image: const DecorationImage(
                            image: AssetImage("assets/imageTwo.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.grey.shade600),
                                onPressed: () {},
                                child: const Text(
                                  "Alley palace",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey.shade600),
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber.shade300,
                                          size: 15.0,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text(
                                          "4.1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      height: 250,
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          image: const DecorationImage(
                            image: AssetImage("assets/imageOne.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.grey.shade600),
                                onPressed: () {},
                                child: const Text(
                                  "Alley palace",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey.shade600),
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber.shade300,
                                          size: 15.0,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text(
                                          "4.1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      height: 250,
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          image: const DecorationImage(
                            image: AssetImage("assets/imageTwo.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.grey.shade600),
                                onPressed: () {},
                                child: const Text(
                                  "Alley palace",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey.shade600),
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber.shade300,
                                          size: 15.0,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text(
                                          "4.1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      height: 250,
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          image: const DecorationImage(
                            image: AssetImage("assets/imageOne.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.grey.shade600),
                                onPressed: () {},
                                child: const Text(
                                  "Alley palace",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey.shade600),
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber.shade300,
                                          size: 15.0,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text(
                                          "4.1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      height: 250,
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          image: const DecorationImage(
                            image: AssetImage("assets/imageTwo.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.grey.shade600),
                                onPressed: () {},
                                child: const Text(
                                  "Alley palace",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey.shade600),
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber.shade300,
                                          size: 15.0,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text(
                                          "4.1",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Recomended",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.end,
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageThree.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageFour.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageThree.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageThree.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageThree.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 150,
                      child: Container(
                        width: 170,
                        height: 170,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/imageThree.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
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
