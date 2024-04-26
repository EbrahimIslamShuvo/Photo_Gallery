import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photo Gallery',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ImageDetails> photos = [
      const ImageDetails(
        imagePath: 'photos/photo_1.jpg',
        title: 'Mood',
        details: "Mood is the intangible atmosphere that colors our perception of the world, shaping our emotional landscape and influencing our interactions. It's the subtle interplay of thoughts, feelings, and sensations that ebbs and flows within us, often reflecting the external environment but also deeply rooted in our internal state. Mood can be as fleeting as a passing cloud, changing with the slightest shift in circumstance, or as enduring as the steady rhythm of the ocean tide. It can envelop us in a warm embrace of contentment, like the gentle glow of a candle on a quiet evening, or weigh heavy on our shoulders like a thick fog, obscuring clarity and light. From the vibrant hues of joy and excitement to the somber tones of melancholy and reflection, mood colors the canvas of our lives, painting each moment with its unique palette of emotions.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_2.jpg',
        title: 'Flower',
        details: "The delicate petals of a flower unfurl like whispers of color against a backdrop of greenery, each one a testament to nature's artistry. From the graceful curve of a rose to the vibrant hues of a sunflower, flowers enchant with their diverse forms and fragrances. Their gentle fragility belies their resilience, as they bloom tirelessly, season after season, imbuing the world with beauty and life. Each bloom tells a story, from the fleeting elegance of cherry blossoms to the enduring strength of the lotus rising from murky waters. Flowers beckon with their ephemeral beauty, captivating the senses with their sweet perfume and intricate patterns. They are nature's poetry, weaving a tapestry of colors that dance in the sunlight, offering solace and joy to all who pause to admire their fleeting splendor.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_4.jfif',
        title: 'City',
        details: "Nestled between rolling hills and glistening rivers, the city is a vibrant tapestry of culture and modernity. Its skyline is a testament to architectural ingenuity, blending sleek skyscrapers with historic landmarks that whisper tales of bygone eras. Cobblestone streets wind through bustling neighborhoods where the aroma of diverse cuisines fills the air, inviting culinary adventures at every corner. Parks and green spaces provide sanctuaries amidst the urban bustle, offering refuge for contemplation or leisurely strolls. The city pulses with life day and night, its streets alive with the rhythm of commerce, art, and innovation. From world-class museums and theaters to lively markets and eclectic street performers, there's always something to captivate the senses. It's a place where the past meets the future, where diversity thrives, and where every street holds a story waiting to be discovered. Welcome to a city that never ceases to inspire and enchant.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_3.webp',
        title: 'Animal',
        details: "The elusive snow leopard, native to the rugged and remote mountain ranges of Central and South Asia, embodies both elegance and strength. Cloaked in a luxurious coat of thick, silvery-gray fur adorned with mesmerizing rosettes, it seamlessly blends into its rocky habitat, becoming a ghostly presence amidst the snow-covered peaks. Its powerful build, supported by muscular legs and a long, bushy tail for balance, allows it to navigate the treacherous terrain with unparalleled grace. With keen, amber-hued eyes that pierce through the misty atmosphere, the snow leopard is a masterful hunter, stalking its prey with stealth and precision. Despite its solitary nature, this enigmatic feline plays a vital role in maintaining the delicate balance of its high-altitude ecosystem. Endangered due to habitat loss and poaching, the snow leopard symbolizes the fragility of our planet's biodiversity, urging us to protect and preserve its majestic presence for generations to come.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo5.jfif',
        title: 'Road',
        details: "The road stretched out like a ribbon of possibility, winding its way through the landscape with a purposeful determination. Its surface, weathered by time and travel, bore the scars of countless journeys taken. Along its edges, tufts of grass peeked through cracks in the pavement, nature reclaiming what was once its own. The road's shoulders sloped gently, offering refuge to weary travelers seeking respite from the endless expanse. At sunrise, the asphalt glowed with a warm hue, inviting adventurers to embark on new beginnings. As night fell, the road became a beacon of hope, guiding wanderers toward their destinations with the promise of a safe haven. Each twist and turn held the whispers of tales untold, waiting to be discovered by those brave enough to follow its path. In its simplicity, the road embodied the essence of freedom, leading the way to adventures yet to unfold.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_6.jfif',
        title: 'Bird',
        details: "Birds, the enchanting creatures of the skies, captivate with their ethereal grace and vibrant diversity. With feathers as their exquisite attire, they navigate the heavens with effortless elegance. From the majestic eagle soaring with regal authority to the delicate hummingbird darting among flowers like a fleeting jewel, each species boasts its own unique charm. Their melodies, a symphony of chirps and calls, paint the air with music, echoing the rhythms of nature's symphony. With wings as their faithful companions, birds traverse continents, bridging landscapes and cultures in their migratory journeys. Their keen eyes perceive the world from heights unimaginable, witnessing the ever-changing tapestry of Earth below. Birds, both humble sparrows and exotic parrots alike, embody the spirit of freedom, reminding us of the boundless beauty that exists beyond the confines of the ground. In their flight, they inspire wonder, stirring our hearts to soar alongside them in dreams of endless skies.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_7.jfif',
        title: 'Travel',
        details: "Embarking on a journey, whether across continents or within the confines of one's own locale, is a transcendental experience that ignites the spirit of adventure and curiosity. Travel opens avenues to new cultures, landscapes, and perspectives, offering a kaleidoscope of sensations and memories. From the bustling streets of vibrant cities to the serene tranquility of untouched natural wonders, each destination unveils a unique tapestry of sights, sounds, and flavors waiting to be explored. Whether wandering through ancient ruins steeped in history, immersing in the rhythmic beats of local music, or savoring the aroma of exotic cuisines, travel enriches the soul with moments of awe and discovery. It fosters connections with people from diverse backgrounds, fostering understanding and empathy. Every journey is a canvas awaiting the strokes of discovery, inviting travelers to embrace the unknown and weave stories that transcend borders and time.",
      ),
      const ImageDetails(
        imagePath: 'photos/photo_8.jfif',
        title: 'Sky',
        details: "The sky, a vast expanse stretching endlessly above, captivates with its ever-changing beauty. During the day, it's a canvas of cerulean blue, occasionally adorned with wisps of cottony clouds that drift lazily across the azure backdrop. The sun, a radiant orb, infuses the atmosphere with warmth, casting its golden hues upon the earth below. As day gives way to night, the sky transforms into a celestial spectacle, painting itself in shades of twilight before yielding to the embrace of darkness. Stars emerge like diamonds scattered across a velvet cloth, their twinkling brilliance a mesmerizing sight against the inky blackness. The moon, a silent guardian, casts its ethereal glow, illuminating the nocturnal landscape with its silvery light. Together, the sky embodies a timeless allure, a boundless realm that inspires wonder and contemplation, inviting us to gaze upwards and lose ourselves in its infinite depths.",
      ),
    ];

    final orientation = MediaQuery.of(context).orientation;
    final crossAxisCount = orientation == Orientation.portrait ? 2 : 4;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'Photo Gallery',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.white,
          onPressed: () {
            // Implement navigation or any other action
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
            onPressed: () {
              // Implement more options
            },
          ),
        ],
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
        ),
        itemCount: photos.length,
        itemBuilder: (BuildContext context, int index) {
          final ImageDetails photo = photos[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PhotoDetailsPage(
                    key: UniqueKey(),
                    photo: photo,
                  ),
                ),
              );
            },
            child: Stack(
              fit: StackFit.expand,
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      photo.imagePath,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 0,
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    color: Colors.black.withOpacity(0.0),
                    child: Text(
                      photo.title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class PhotoDetailsPage extends StatelessWidget {
  final ImageDetails photo;

  const PhotoDetailsPage({Key? key, required this.photo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(photo.title, style: TextStyle(color: Colors.white)),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView( // Wrap Column with SingleChildScrollView
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
              width: double.infinity,
              child: Image.asset(
                photo.imagePath,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    photo.title,
                    style: const TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    photo.details,
                    style: const TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String title;
  final String details;

  const ImageDetails({
    required this.imagePath,
    required this.title,
    required this.details,
  });
}
