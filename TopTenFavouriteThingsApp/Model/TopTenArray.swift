//
//  TopTenArray.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-11.
//

import SwiftUI

struct TopTenItem: Identifiable {
    let id = UUID()
    let name: String
    let shortdescription: String
    let longDescription: String
    let thingimage: String
}

let Snowboarding = TopTenItem(
    name: "Snowboarding",
    shortdescription: "My favourite sport/hobby, makes winter the best season of the year for me",
    longDescription: "Snowboarding is an exhilarating and transformative sport that has captured the hearts of millions around the globe. Combining elements of art, science, and adventure, snowboarding offers a unique way to interact with nature, challenge physical limits, and foster creativity. This essay explores why snowboarding is amazing, diving into its ability to connect individuals with the outdoors, its physical and mental health benefits, and its vibrant culture and community. One of the most remarkable aspects of snowboarding is how it immerses participants in the beauty of nature. Snow-covered mountains, vast alpine landscapes, and crisp winter air provide an unparalleled backdrop for adventure. Snowboarding fosters a deep appreciation for these natural environments as riders glide across pristine slopes, weave through trees, and carve paths through fresh powder. The sport’s reliance on natural conditions, such as snowfall and terrain, strengthens the bond between riders and the environment. Beyond aesthetic appreciation, snowboarding encourages environmental stewardship. Many snowboarders develop a keen awareness of their ecological footprint and advocate for sustainable practices to preserve the landscapes they cherish. From participating in cleanup events to supporting eco-friendly resorts and brands, snowboarders often play a pivotal role in protecting the mountains for future generations. Snowboarding is a full-body workout that improves strength, endurance, and coordination. The sport engages core muscles as riders maintain balance and execute turns. Leg muscles, including quadriceps, hamstrings, and calves, are particularly active during rides, as they support movement and absorb shocks. Additionally, snowboarding enhances flexibility and agility, as riders constantly adjust their body positions to navigate varying terrain. Cardiovascular health also benefits from snowboarding. Riding down a slope requires bursts of energy and sustained effort, providing an effective aerobic workout. This physical activity improves heart health, burns calories, and boosts overall fitness. For many enthusiasts, the excitement and joy of snowboarding make it easy to forget they’re engaging in rigorous exercise. Snowboarding’s impact on mental well-being is equally profound. The sport serves as a powerful stress reliever, offering an escape from the demands of daily life. The combination of physical exertion and exposure to nature triggers the release of endorphins, elevating mood and reducing anxiety. Many riders describe a sense of mindfulness while snowboarding, as the focus required to navigate slopes clears the mind of distractions. Moreover, snowboarding builds resilience and confidence. The learning curve can be steep, with falls and challenges along the way. However, overcoming these obstacles fosters a sense of accomplishment and personal growth. Each successful run or mastered trick reinforces the belief that persistence pays off, encouraging a positive mindset that extends beyond the slopes. Snowboarding is not merely a sport but an art form. Riders have the freedom to express themselves through their style, techniques, and choice of terrain. Whether performing tricks in a terrain park, carving down groomed trails, or exploring off-piste routes, snowboarders showcase their individuality and creativity. Freestyle snowboarding, in particular, highlights the sport’s artistic potential. With elements like spins, flips, and grabs, riders craft sequences that blend athleticism with aesthetics. Snowboarding films and competitions, such as the X Games, celebrate this creativity, inspiring others to push boundaries and innovate. The endless possibilities for self-expression make snowboarding an ever-evolving and captivating pursuit. Another reason snowboarding is amazing lies in its accessibility and adaptability. While advanced riders tackle steep, challenging terrain, beginners can start on gentle slopes with proper guidance. Modern equipment and instructional programs make it easier than ever for newcomers to learn the sport. Snowboarding’s adaptability ensures that individuals of all ages and skill levels can participate and enjoy its benefits. Additionally, adaptive snowboarding programs enable individuals with disabilities to experience the joy of riding. Organizations and resorts worldwide offer specialized equipment and training, demonstrating snowboarding’s inclusivity and universal appeal. These initiatives highlight the sport’s potential to empower and inspire individuals, regardless of physical limitations.Advancements in technology have further enhanced the snowboarding experience. Modern snowboard designs cater to various styles and conditions, ensuring optimal performance and safety. Innovative materials and construction techniques have improved durability, responsiveness, and comfort. Technology also extends to clothing and accessories. High-performance outerwear keeps riders warm and dry, while goggles with anti-fog and UV protection enhance visibility. Additionally, wearable technology, such as GPS devices and action cameras, allows riders to track their progress and document their adventures. These innovations contribute to a more enjoyable and immersive snowboarding experience. Snowboarding’s relationship with the environment is both a privilege and a responsibility. The sport depends on healthy ecosystems and stable climates, making environmental preservation a priority for many snowboarders and industry leaders. Efforts to combat climate change, such as reducing carbon emissions and supporting renewable energy, align with the values of the snowboarding community. Brands and resorts are increasingly adopting sustainable practices, from using recycled materials in equipment to implementing energy-efficient operations. By promoting awareness and action, the snowboarding industry plays a vital role in protecting the natural world that makes the sport possible. Snowboarding is amazing for countless reasons. It offers a profound connection with nature, a wide range of physical and mental health benefits, and a platform for creativity and self-expression. The sport’s vibrant culture and inclusive community further enhance its appeal, while its adaptability ensures that anyone can experience its joys. With opportunities for adventure, exploration, and environmental advocacy, snowboarding continues to inspire and captivate people worldwide. Whether carving down a local hill or exploring remote mountain ranges, snowboarding invites participants to embrace the thrill of the ride and the beauty of the journey.",
    thingimage: "Snowboarding!"
)
let MyDog = TopTenItem(
    name: "Angel",
    shortdescription: "My Dog, I love her and she's the best dog I could've asked for.",
    longDescription: "Dogs are amazing for their loyalty, unconditional love, and endless ability to bring joy. They are intelligent companions, always ready to brighten your day, whether through their playful antics or quiet support. Dogs can help reduce stress, encourage exercise, and even provide essential services like guiding the visually impaired. Their emotional intuition often means they understand us better than we realize. From energetic puppies to wise seniors, dogs create an unbreakable bond that enriches our lives in countless ways.",
    thingimage: "Dog!"
)
let Pizza = TopTenItem(
    name: "Pizza",
    shortdescription: "I mean, its all I can order at the school so I guess its a top ten thing when I'm hungry on the weekend.",
    longDescription: "Pizza is amazing because it’s endlessly customizable and universally loved. Whether it’s a classic Margherita, a meat-lover's dream, or a veggie-packed slice, there’s a flavor for everyone. Its balance of crispy crust, savory sauce, gooey cheese, and flavorful toppings creates a sensory delight. Pizza is perfect for any occasion, from casual nights to celebrations. It’s versatile—eaten hot or cold—and always delivers comfort with every bite. No wonder it’s a global favorite.",
    thingimage: "Pizza!"
)
let ComputerScience = TopTenItem(
    name: "CompSci",
    shortdescription: "This class is pretty fun and makes my day!",
    longDescription: "Computer science is amazing because it’s the foundation of our digital world. It empowers innovation, solving real-world problems through algorithms, artificial intelligence, and software. From designing apps to exploring space, its applications are boundless. Computer science fosters creativity and logic, encouraging people to think critically and develop solutions. It’s a field that connects people, drives economic growth, and transforms industries. In a world increasingly reliant on technology, computer science is at the heart of progress.",
    thingimage: "ComputerScience!"
)
let MyFamily = TopTenItem(
    name: "My Family",
    shortdescription: "I love my parents and I'm excited to be with them over the winter break!",
    longDescription: "Family is amazing because it provides unconditional love, support, and a sense of belonging. Whether connected by blood or choice, family shapes who we are and anchors us through life’s challenges. They celebrate our successes, comfort us in tough times, and share irreplaceable memories. Family teaches us values, offers guidance, and reminds us that we’re never alone. It’s the source of strength, understanding, and joy that forms the core of human connection.",
    thingimage: "Family!"
)
let FlipPhone = TopTenItem(
    name: "Flip Phones",
    shortdescription: "I honestly might get one of these since they aren't so distracting and do everything I need it to.",
    longDescription: "Flip phones are amazing for their simplicity and nostalgic charm. They take us back to a time when phones were tools, not distractions. Compact and durable, they focus on essential functions like calling and texting without the constant notifications of smartphones. Flip phones encourage mindful usage and are perfect for those who want a digital detox. Plus, the satisfying snap of closing a flip phone feels empowering and iconic.",
    thingimage: "FlipPhone!"
)
let MP3Player = TopTenItem(
    name: "MP3 Player",
    shortdescription: "Might get this as well, seems like a way to get around school rules of no phone but still listen to music during school.",
    longDescription: "MP3 players are amazing because they revolutionized how we enjoy music. Compact and portable, they allowed us to carry entire libraries of songs wherever we went. MP3 players freed us from bulky CDs and tapes, making music more accessible. They introduced playlists and shuffle modes, changing the way we listen. Whether on a jog, commute, or relaxing at home, MP3 players made music an integral part of daily life.",
    thingimage: "MP3Player!"
)
let ElectricGuitar = TopTenItem(
    name: "Electric Guitar",
    shortdescription: "Might ask for one for Christmas since I've been learning to play using ones at the school!",
    longDescription: "Electric guitars are amazing for their power to create music that transcends genres and generations. From blues to rock to metal, they’re the heartbeat of countless iconic songs. Electric guitars enable expressive techniques like distortion, bends, and slides, giving players endless creative freedom. They’re not just instruments—they’re symbols of rebellion, passion, and artistry. Whether played on stage or in a garage, electric guitars inspire and energize like no other.",
    thingimage: "ElectricGuitar!"
)


let TopTenThings = [
    Snowboarding, MyDog, Pizza, ComputerScience, MyFamily, FlipPhone, MP3Player, ElectricGuitar
]
