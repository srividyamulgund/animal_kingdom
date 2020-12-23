import 'AnimalFamily.dart';
import 'AnimalInfo.dart';

class Animals {
  String animalTypeName;
  String familyImage;
  String brateType;
  List<AnimalFamily> familyList;
  List<AnimalInformation> animalsEndangered;
  Animals(
      {this.familyImage,
      this.brateType,
      this.animalTypeName,
      this.animalsEndangered,
      this.familyList});
}

List<Animals> animalslist = [
  //Mammals
    //Big Cats, Bears, Horses, Dogs
  Animals(
      animalTypeName: 'Mammals',
      familyImage: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Mammal_Diversity_2011.png/300px-Mammal_Diversity_2011.png',
      brateType: 'Vertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Big Cats",
            animalFamilyImage:
                "https://product-image.juniqe-production.juniqe.com/media/catalog/product/seo-cache/x800/164/75/164-75-101P/Wild-Cats-Amy-Hamilton-Poster.jpg"),
        AnimalFamily(
            animalFamilyName: "Bears",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/4/4b/Ursidae-01.jpg"),
        AnimalFamily(
            animalFamilyName: "Horses",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/2/29/Equus_species.jpg"),
        AnimalFamily(
            animalFamilyName: "Dogs",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/0/06/Familia_Canidae.jpg")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'Lion',
            animalFamilyName: 'Big Cats',
            animalImage: "https://secure.img1-fg.wfcdn.com/im/84605435/resize-h800%5Ecompr-r85/5841/58413108/Lion+the+King+II+Semi-Gloss+Wallpaper+Roll.jpg",
            description: 'The lion (Panthera leo) is a species in the family Felidae and a member of the genus Panthera. It has a muscular, deep-chested body, short, rounded head, round ears, and a hairy tuft at the end of its tail.',
            scientificName: 'Panthera leo',
            urlString: 'https://en.wikipedia.org/wiki/Lion',
            animalCount: 20000,
            country: 'India, Sub-Saharan Africa',
            continent: 'Africa, Asia',
            endangeredStatus: "VU",
            endangeredRating: "3"),
        AnimalInformation(
            animalName: 'Tiger',
            animalFamilyName: 'Big Cats',
            animalImage: "https://cdn.britannica.com/89/149189-050-68D7613E/Bengal-tiger.jpg",
            description: 'The tiger is the largest extant cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange-brown fur with a lighter underside.',
            scientificName: 'Panthera tigris',
            urlString: 'https://en.wikipedia.org/wiki/Tiger',
            animalCount: 3900,
            country: 'India, China, Russia, Sumatra',
            continent: 'Asia',
            endangeredStatus: "EN",
            endangeredRating:"4"
        ),
        AnimalInformation(
            animalName: 'Jaguar',
            animalFamilyName: 'Big Cats',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Jaguar_head_shot-edit2.jpg/1920px-Jaguar_head_shot-edit2.jpg",
            description: 'The jaguar is the largest cat species in the New World, and the third largest in the world. It closely resembles the leopard, but is usually larger and sturdier.',
            scientificName: 'Panthera onca',
            urlString: 'https://en.wikipedia.org/wiki/Jaguar',
            animalCount: 15000,
            country: 'USA, Mexico, Paraguay, Argentina',
            continent: 'North America, South America',
            endangeredStatus: "NT",
            endangeredRating: "2"),
        AnimalInformation(
            animalName: 'Amur Leopard',
            animalFamilyName: 'Big Cats',
            animalImage: "https://c402277.ssl.cf1.rackcdn.com/photos/878/images/hero_full/amur-leopard_99144569.jpg",
            description: 'The Amur leopard is solitary. Nimble-footed and strong, it carries and hides unfinished kills so that they are not taken by other predators.',
            scientificName: 'PPanthera pardus orientalis',
            urlString: 'https://en.wikipedia.org/wiki/Amur_leopard',
            animalCount: 84,
            country: 'Russia',
            continent: 'Eurasia',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Polar bear',
            animalFamilyName: 'Bears',
            animalImage: "https://c402277.ssl.cf1.rackcdn.com/photos/18695/images/hero_full/Polar_bear_on_ice_in_Svalbard_Norway_WW294883.jpg",
            description: "The largest bear in the world and the Arctic's top predator, polar bears are a powerful symbol of the strength and endurance of the Arctic.",
            scientificName: 'Ursus maritimus',
            urlString: 'https://en.wikipedia.org/wiki/Polar_bear',
            animalCount: 31000,
            country: 'USA',
            continent: 'Arctic',
            endangeredStatus: "VU",
            endangeredRating: "3"),
        AnimalInformation(
            animalName: 'Red Panda',
            animalFamilyName: 'Bears',
            animalImage: "https://c402277.ssl.cf1.rackcdn.com/photos/14894/images/hero_full/XL_279141.jpg?",
            description: "The red panda is slightly larger than a domestic cat with a bear-like body and thick russet fur. The belly and limbs are black, and there are white markings on the side of the head and above its small eyes.",
            scientificName: 'Ailurus fulgens',
            urlString: 'https://en.wikipedia.org/wiki/Red_panda',
            animalCount: 9000,
            country: 'China, Nepal, Bhutan',
            continent: 'Asia',
            endangeredStatus: "EN",
            endangeredRating: "4"),
        AnimalInformation(
            animalName: 'Blue Whale',
            animalFamilyName: 'Water Mammals',
            animalImage: "https://c402277.ssl.cf1.rackcdn.com/photos/18422/images/hero_full/shutterstock_764499823.jpg",
            description: 'The blue whale is the largest animal on the planet, weighing as much as 200 tons (approximately 33 elephants). The blue whale has a heart the size of a Volkswagen Beetle.',
            scientificName: 'Balaenoptera musculus',
            urlString: 'https://en.wikipedia.org/wiki/Blue_whale',
            animalCount: 20000,
            country: 'Southern Chile, Gulf of California, Coral Triangle',
            continent: 'Atlantic Oceans',
            endangeredStatus: "EN",
            endangeredRating: "4"),
      ]),

  //Birds
    //Songbirds, Flightless, Birds of Prey, Nocturnal
  Animals(
      animalTypeName: 'Birds',
      familyImage: 'https://upload.wikimedia.org/wikipedia/commons/b/bf/Bird_Diversity_2013.png',
      brateType: 'Vertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Song Birds",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/bf/Bird_Diversity_2013.png"),
        AnimalFamily(
            animalFamilyName: "Flightless",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/bf/Bird_Diversity_2013.png"),
        AnimalFamily(
            animalFamilyName: "Birds of Prey",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/bf/Bird_Diversity_2013.png"),
        AnimalFamily(
            animalFamilyName: "Nocturnal",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/bf/Bird_Diversity_2013.png")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'European robin',
            animalFamilyName: 'Song Birds',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Erithacus_rubecula_with_cocked_head.jpg/1920px-Erithacus_rubecula_with_cocked_head.jpg",
            description: 'The European robin, known simply as the robin or robin redbreast in the British Isles, is a small insectivorous passerine bird that belongs to the chat subfamily of the Old World flycatcher ',
            scientificName: 'Erithacus rubecula',
            urlString: 'https://en.wikipedia.org/wiki/European_robin',
            animalCount: 310000,
            country: 'Eurasia east to Western Siberia',
            continent: 'Europe, Eurasia, Africa',
            endangeredStatus: "LC",
            endangeredRating: "1"),
        AnimalInformation(
            animalName: 'Eurasian blue tit',
            animalFamilyName: 'Song Birds',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Eurasian_blue_tit_Lancashire.jpg/1920px-Eurasian_blue_tit_Lancashire.jpg",
            description: 'Eurasian blue tits, usually resident and non-migratory birds, are widespread and a common resident breeder throughout temperate and subarctic Europe and the western Palearctic in deciduous or mixed woodlands with a high proportion of oak.',
            scientificName: 'Cyanistes caeruleus',
            urlString: 'https://en.wikipedia.org/wiki/Eurasian_blue_tit',
            animalCount: 4400000,
            country: 'UK, Ireland, etc',
            continent: 'Europe, Eurasia',
            endangeredStatus: "LC",
            endangeredRating: "1"),
        AnimalInformation(
            animalName: 'Kakapo',
            animalFamilyName: 'Flightless',
            animalImage: "https://cff2.earth.com/uploads/2019/09/06135607/8528282263_97960e2e35_o.jpg",
            description: 'The Kakapo also called owl parrot, is a species of large, flightless, nocturnal, ground-dwelling parrot of the super-family Strigopoidea, endemic to New Zealand ',
            scientificName: 'Strigops habroptilus',
            urlString: 'https://en.wikipedia.org/wiki/Kakapo',
            animalCount: 142,
            country: 'New Zealand',
            continent: 'Oceania',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Kiwi (bird)',
            animalFamilyName: 'Flightless',
            animalImage: "https://cff2.earth.com/uploads/2019/09/27061709/TeTuatahianui.jpg",
            description: "Kiwi are flightless – their Latin species name is Apteryx, which means wingless. They belong to an ancient group of birds that can't fly – the ratites. Because they can't fly, how they arrived in New Zealand is not completely clear.",
            scientificName: 'Strigops habroptilus',
            urlString: 'https://en.wikipedia.org/wiki/Kiwi_(bird)',
            animalCount: 1600,
            country: 'New Zealand',
            continent: 'Oceania',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Peregrine falcon',
            animalFamilyName: 'Birds of Prey',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Falco_peregrinus_good_-_Christopher_Watson.jpg/440px-Falco_peregrinus_good_-_Christopher_Watson.jpg",
            description: 'The Kakapo also called owl parrot, is a species of large, flightless, nocturnal, ground-dwelling parrot of the super-family Strigopoidea, endemic to New Zealand ',
            scientificName: 'Strigops habroptilus',
            urlString: 'https://en.wikipedia.org/wiki/Peregrine_falcon',
            animalCount: 100000,
            country: 'USA, Canada',
            continent: 'North America',
            endangeredStatus: "LC",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Snowy Owl',
            animalFamilyName: 'Nocturnal',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Snowy_Owl_%28240866707%29.jpeg/440px-Snowy_Owl_%28240866707%29.jpeg",
            description: "The Snowy Owl was first classified by Carolus Linnaes, who was a Swedish naturalist, in 1758. Snowy owls are different from other species of owl, as they are diurnal, which means they are active during the day.",
            scientificName: 'Nyctea scandiaca',
            urlString: 'https://en.wikipedia.org/wiki/Snowy_owl',
            animalCount: 1600,
            country: 'USA',
            continent: 'Arctic',
            endangeredStatus: "VU",
            endangeredRating: "3")
      ]),

  //Fish
    //Bony Fish, Cartilaginous fish, Jawless Fish
  Animals(
      animalTypeName: 'Fish',
      familyImage: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Georgia_Aquarium_-_Giant_Grouper_edit.jpg/1024px-Georgia_Aquarium_-_Giant_Grouper_edit.jpg',
      brateType: 'Vertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Bony Fish",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/4/41/Osteichthyes.jpg"),
        AnimalFamily(
            animalFamilyName: "Cartilaginous Fish",
            animalFamilyImage:
            "https://study.com/cimages/multimages/16/sharks_and_rays.jpg"),
        AnimalFamily(
            animalFamilyName: "Jawless Fish",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Lampetra_fluviatilis.jpg/440px-Lampetra_fluviatilis.jpg")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'Atlantic bluefin tuna',
            animalFamilyName: 'Bony Fish',
            animalImage: "https://c402277.ssl.cf1.rackcdn.com/photos/2552/images/hero_full/Bluefin_tuna_253467.jpg",
            description: 'Atlantic bluefin tuna are the largest tunas and can live up to 40 years. They migrate across all oceans and can dive deeper than 3,000 feet. Bluefin tuna are made for speed.',
            scientificName: 'Thunnus Thynnus',
            urlString: 'https://en.wikipedia.org/wiki/Atlantic_bluefin_tuna',
            animalCount: 4050,
            country: 'Oceans',
            continent: 'Atlantic Oceans',
            endangeredStatus: "EN",
            endangeredRating: "4"),
        AnimalInformation(
            animalName: 'Longcomb sawfish',
            animalFamilyName: 'Cartilaginous Fish',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Sawfish_Pristis_zijsron_Genova_Aquarium.jpg/1024px-Sawfish_Pristis_zijsron_Genova_Aquarium.jpg",
            description: 'Longcomb sawfish, also known as carpenter sharks, are a family of rays characterized by a long, narrow, flattened rostrum, or nose extension, lined with sharp transverse teeth, arranged in a way that resembles a saw.',
            scientificName: 'Thunnus Thynnus',
            urlString: 'https://en.wikipedia.org/wiki/Longcomb_sawfish',
            animalCount: 1000,
            country: 'Oceans',
            continent: 'Indo-Pacific, Atlantic Oceans',
            endangeredStatus: "CR",
            endangeredRating: "4.8"),
        AnimalInformation(
            animalName: 'Daggernose shark',
            animalFamilyName: 'Cartilaginous Fish',
            animalImage: "https://ml6cdtormngc.i.optimole.com/19Rs7L4-khoxzx_D/w:780/h:400/q:auto/https://oceanscubadive.com/wp-content/uploads/2018/07/Daggernose-Shark-Endangered.jpg",
            description: 'The Daggernose inhabits the tropical waters off of the coasts of Brazil and Trinidad. It is a small species with a long pointed nose, large pectoral fins, and grows up to around 4.9 feet.',
            scientificName: 'Thunnus Thynnus',
            urlString: 'https://en.wikipedia.org/wiki/Daggernose_shark',
            animalCount: 2000,
            country: 'Brazil, Trinidad',
            continent: 'Indo-Pacific, Atlantic Oceans',
            endangeredStatus: "CR",
            endangeredRating: "4.8"),
        AnimalInformation(
            animalName: 'Hagfish',
            animalFamilyName: 'Jawless Fish',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/1/12/Pacific_hagfish_Myxine.jpg",
            description: 'Hagfish are eel-shaped, slime-producing marine fish (occasionally called slime eels). They are the only known living animals that have a skull but no vertebral column, although hagfish do have rudimentary vertebrae.',
            scientificName: 'Myxinidae Rafinesque',
            urlString: 'https://en.wikipedia.org/wiki/Hagfish',
            animalCount: 20000,
            country: 'Southern Chile, Gulf of California, Coral Triangle',
            continent: 'Atlantic Oceans',
            endangeredStatus: "LC",
            endangeredRating: "1"),
      ]),

  //Reptiles
    //Tortoise, Snakes and lizards, Crocodile, Tuataras
  Animals(
      animalTypeName: 'Reptiles',
      familyImage: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Extant_reptilia.jpg/1200px-Extant_reptilia.jpg',
      brateType: 'Vertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Tortoise",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/2/2b/Testudo_x4.jpg"),
        AnimalFamily(
            animalFamilyName: "Snakes",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/6/6f/Squamata-01.jpg"),
        AnimalFamily(
            animalFamilyName: "Crocodilia",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/5/58/Crocodilia_montage.jpg"),
        AnimalFamily(
            animalFamilyName: "Tuataras",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/7/70/Tuatara_%285205719005%29.jpg")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'Radiated tortoise',
            animalFamilyName: 'Tortoise',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Radiated_tortoise_%28Astrochelys_radiata%29_Tsimanampetsotsa.jpg/440px-Radiated_tortoise_%28Astrochelys_radiata%29_Tsimanampetsotsa.jpg",
            description: 'Tortoises are reptile species of the family Testudinidae. They are particularly distinguished from other turtles by being land-dwelling, while many (though not all) other turtle species are at least partly aquatic.',
            scientificName: 'Astrochelys radiata',
            urlString: 'https://en.wikipedia.org/wiki/Radiated_tortoise',
            animalCount: 2000,
            country: 'Most',
            continent: 'All',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: "Kemp's Ridley Sea Turtle",
            animalFamilyName: 'Tortoise',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Lepidochelys_kempii.jpg/440px-Lepidochelys_kempii.jpg",
            description: "The Kemp's ridley sea turtle is found in the Atlantic Ocean along the east coast of the United States. Although the species is found as far north as New Jersey, populations are most abundant in the Gulf of Mexico. ",
            scientificName: 'Lepidochelys kempii',
            urlString: 'https://en.wikipedia.org/wiki/Kemp%27s_ridley_sea_turtle',
            animalCount: 2000,
            country: 'USA',
            continent: 'North America',
            endangeredStatus: "CR",
            endangeredRating: "4.5"),
        AnimalInformation(
            animalName: 'Sahul reef snake',
            animalFamilyName: 'Snakes',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Aipysurus_apraefrontalis_specimen_%28SAMA_R68142%29_head.jpg/440px-Aipysurus_apraefrontalis_specimen_%28SAMA_R68142%29_head.jpg",
            description: 'The short-nosed sea snake or Sahul reef snake, is a critically endangered species of venomous sea snake in the family Elapidae, which occurs on reefs off the northern coast of Western Australia.',
            scientificName: 'Aipysurus apraefrontalis',
            urlString: 'https://en.wikipedia.org/wiki/Aipysurus_apraefrontalis',
            animalCount: 390,
            country: 'Northwestern Australia',
            continent: 'Oceania',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Monte Cristo arboreal alligator lizard',
            animalFamilyName: 'Lizard',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Abronia_montecristoi_55841718.jpg/440px-Abronia_montecristoi_55841718.jpg",
            description: 'The Monte Cristo arboreal alligator lizard is an endangered species of lizard in the family Anguidae. The species is distributed in the cloud forests of El Salvador[2] as well as Honduras.',
            scientificName: 'Abronia montecristoi',
            urlString: 'https://en.wikipedia.org/wiki/Monte_Cristo_arboreal_alligator_lizard',
            animalCount: 390,
            country: ' Honduras, El Salvador[',
            continent: 'South America',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Chinese alligator',
            animalFamilyName: 'Crocodilia',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/China-Alligator.jpg/440px-China-Alligator.jpg",
            description: 'The Chinese alligator also known as the Yangtze alligator or  the muddy dragon,[5] is an endangered crocodilian endemic to China. Dark gray or black in color with a fully armored body, the Chinese alligator grows to 1.5–2.1 metres (5–7 ft) in length and weighs 36–45 kilograms (80–100 lb) as an adult..',
            scientificName: 'Alligator sinensis',
            urlString: 'https://en.wikipedia.org/wiki/Chinese_alligator',
            animalCount: 300,
            country: 'China',
            continent: 'Asia',
            endangeredStatus: "CR",
            endangeredRating: "5"),
        AnimalInformation(
            animalName: 'Tuatara',
            animalFamilyName: 'Tuatara',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Abronia_montecristoi_55841718.jpg/440px-Abronia_montecristoi_55841718.jpg",
            description: 'Tuatara are reptiles endemic to New Zealand, belonging to the genus Sphenodon. Although resembling most lizards, they are part of a distinct lineage, the order Rhynchocephalia.',
            scientificName: 'Sphenodon punctatus',
            urlString: 'https://en.wikipedia.org/wiki/Tuatara',
            animalCount: 100000,
            country: 'New Zealand',
            continent: 'Oceania',
            endangeredStatus: "LC",
            endangeredRating: "1")
      ]),

  //Amphibians
    //Frogs and Toads, Newts and Salamanders, Caecilian
  Animals(
      animalTypeName: 'Amphibians',
      familyImage: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Amphibians.png/1200px-Amphibians.png',
      brateType: 'Vertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Frogs",
            animalFamilyImage:
            "https://allpetsdirectory.com/wp-content/uploads/2019/01/Frog-vs-Toad.jpg"),
        AnimalFamily(
            animalFamilyName: "Toads",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Bombina_bombina_1_%28Marek_Szczepanek%29.jpg/440px-Bombina_bombina_1_%28Marek_Szczepanek%29.jpg"),
        AnimalFamily(
            animalFamilyName: "Newts",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Uhandre_goimenditarra.jpg/440px-Uhandre_goimenditarra.jpg"),
        AnimalFamily(
            animalFamilyName: "Salamanders",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/b2/SpottedSalamander.jpg"),
        AnimalFamily(
            animalFamilyName: "Caecilians",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Oscaecilia_ochrocephala_%2816983972190%29.jpg/440px-Oscaecilia_ochrocephala_%2816983972190%29.jpg")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'Black water frog',
            animalFamilyName: 'Frogs',
            animalImage: "https://images.pexels.com/photos/5108185/pexels-photo-5108185.jpeg",
            description: 'The Black water frog has been recorded in the vicinity of streams and rivers in cloud forests, moist scrubland, high-altitude páramo grassland, evergreen montane forests, and dry montane scrubland',
            scientificName: 'Telmatobius niger',
            urlString: 'https://en.wikipedia.org/wiki/African_dwarf_frog',
            animalCount: 2000,
            country: 'Ecuador',
            continent: 'South America',
            endangeredStatus: "CR",
            endangeredRating: "4.9"),
        AnimalInformation(
            animalName: "Holdridge's toad",
            animalFamilyName: 'Toads',
            animalImage: "https://alchetron.com/cdn/holdridges-toad-514683c7-bd23-4a74-8c87-4954a8bb1a5-resize-750.jpg",
            description: "Originally found on Barva Volcano in Cordillera Central, Costa Rica, the Holdridge's toad is still endemic to that particular small area of Costa Rica's rainforests. It is named after the research scientist Holdridge for its discovery.",
            scientificName: 'ncilius holdridgei',
            urlString: 'https://en.wikipedia.org/wiki/Holdridge%27s_toad',
            animalCount: 100,
            country: 'Costa Rica',
            continent: 'South America',
            endangeredStatus: "CR",
            endangeredRating: "4.9"),
        AnimalInformation(
            animalName: 'Chinese giant salamander ',
            animalFamilyName: 'Salamanders',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Velemlok_%C4%8D%C3%ADnsk%C3%BD_zoo_praha_1.jpg/1920px-Velemlok_%C4%8D%C3%ADnsk%C3%BD_zoo_praha_1.jpg",
            description: 'The Chinese giant salamander is one of the largest salamanders and one of the largest amphibians in the world.[3] It is fully aquatic and is endemic to rocky mountain streams and lakes in the Yangtze river basin of central China. ',
            scientificName: 'Andrias davidianus',
            urlString: 'https://en.wikipedia.org/wiki/Chinese_giant_salamander',
            animalCount: 2000,
            country: 'China',
            continent: 'Asia',
            endangeredStatus: "CR",
            endangeredRating: "4.9"),
        AnimalInformation(
            animalName: 'Northern crested newt',
            animalFamilyName: 'Newts',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Kammmolchmaennchen.jpg/440px-Kammmolchmaennchen.jpg",
            description: 'The northern crested newt, great crested newt or warty newt is a newt species native to Great Britain, northern and central continental Europe and parts of Western Siberia',
            scientificName: 'Triturus cristatus',
            urlString: 'https://en.wikipedia.org/wiki/Northern_crested_newt',
            animalCount: 200000,
            country: 'UK, Siberia',
            continent: 'Europe',
            endangeredStatus: "LC",
            endangeredRating: "1.0"),
        AnimalInformation(
            animalName: 'Caecilian',
            animalFamilyName: 'Caecilian',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Oscaecilia_ochrocephala_%2816983972190%29.jpg/440px-Oscaecilia_ochrocephala_%2816983972190%29.jpg",
            description: 'Caecilians completely lack limbs, making the smaller species resemble worms, while the larger species, with lengths up to 1.5 m (5 ft), resemble snakes. Their tails are short or absent, and their cloacae are near the ends of their bodies',
            scientificName: 'Triturus cristatus',
            urlString: 'https://en.wikipedia.org/wiki/Caecilian',
            animalCount: 200000,
            country: 'All',
            continent: 'America, Africa, Asia',
            endangeredStatus: "LC",
            endangeredRating: "1.0")
      ]),

  //Creepy Crawlies
    //Anthropods
  Animals(
      animalTypeName: 'Creepy Crawlies',
      familyImage: 'https://images-na.ssl-images-amazon.com/images/I/81Y9EmC%2BfLL._AC_SL1500_.jpg',
      brateType: 'Invertebrate',
      familyList: [
        AnimalFamily(
            animalFamilyName: "Arthropods",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/8/80/Arthropoda.jpg"),
        AnimalFamily(
            animalFamilyName: "Non-Arthropods",
            animalFamilyImage:
            "https://upload.wikimedia.org/wikipedia/commons/b/bc/Chelicerata_Collage.png")
      ],
      animalsEndangered: [
        AnimalInformation(
            animalName: 'Fen Raft Spider',
            animalFamilyName: 'Arthropods',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/b/b4/D.plantarius_on_water_surface.jpg",
            description: 'The fen raft spider is one of the largest and rarest spiders in the United Kingdom. Measuring at 0.8 inches long, this spider makes its home in fens (a type of wetland) and marshes. ',
            scientificName: 'Dolomedes plantarius',
            urlString: 'https://en.wikipedia.org/wiki/Great_raft_spider',
            animalCount: 2000,
            country: 'UK',
            continent: 'Europe',
            endangeredStatus: "VU",
            endangeredRating: "3"),
        AnimalInformation(
            animalName: 'Latrodectus',
            animalFamilyName: 'Arthropods',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Latrodectus_hesperus_Berkeley%2C_California.jpg/440px-Latrodectus_hesperus_Berkeley%2C_California.jpg",
            description: 'The Black Widow spider is one of the largest and rarest spiders in the United Kingdom. Measuring at 0.8 inches long, this spider makes its home in fens (a type of wetland) and marshes. ',
            scientificName: 'Latrodectus hesperus',
            urlString: 'https://en.wikipedia.org/wiki/Latrodectus',
            animalCount: 200000,
            country: 'UK',
            continent: 'Europe',
            endangeredStatus: "LC",
            endangeredRating: "1"),
        AnimalInformation(
            animalName: 'Eua zebrina',
            animalFamilyName: 'Non-Arthropods',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Eua_zebrina_D._Clark_USFWS_%2822057145545%29.jpg",
            description: 'Eua zebrina is a species of tropical air-breathing land snail, terrestrial pulmonate gastropod mollusks in the family Partulidae. This species is endemic to American Samoa.',
            scientificName: 'Eua zebrina',
            urlString: 'https://en.wikipedia.org/wiki/Eua_zebrina',
            animalCount: 2000,
            country: 'Peru',
            continent: 'South America',
            endangeredStatus: "CR",
            endangeredRating: "4"),
        AnimalInformation(
            animalName: 'Samoana diaphana',
            animalFamilyName: 'Non-Arthropods',
            animalImage: "https://upload.wikimedia.org/wikipedia/commons/3/38/Samoana_diaphana.jpg",
            description: 'Samoana diaphana is a species of tropical air-breathing land snail, terrestrial pulmonate gastropod mollusks in the family Partulidae. This species is endemic to American Samoa.',
            scientificName: 'Samoana diaphana',
            urlString: 'https://en.wikipedia.org/wiki/Samoana_diaphana',
            animalCount: 2000,
            country: 'Peru',
            continent: 'South America',
            endangeredStatus: "CR",
            endangeredRating: "4")
      ]),
];
