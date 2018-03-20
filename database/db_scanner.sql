-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2018 at 12:01 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_scanner`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_area`
--

CREATE TABLE IF NOT EXISTS `tbl_area` (
  `area_id` int(11) NOT NULL AUTO_INCREMENT,
  `area_name` varchar(1000) NOT NULL,
  PRIMARY KEY (`area_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=122 ;

--
-- Dumping data for table `tbl_area`
--

INSERT INTO `tbl_area` (`area_id`, `area_name`) VALUES
(101, 'Near Kheri Gate, Amer, Jaipur, Rajasthan 302028'),
(102, 'Ram Niwas Garden, Jaipur, Rajasthan 302004'),
(103, 'Sagwar Road, Jaipur, Rajasthan 302001'),
(104, 'Chanwar Palkiwalon ki Haveli (Anokhi Haveli), Kheri Gate, Amber, Jaipur, Rajasthan 302028'),
(105, '2388 Johari Bazar Road, Jaipur, Rajasthan 302002'),
(106, 'Tilak Nagar, Jaipur, Rajasthan 302002'),
(107, 'Abhaneri Road, Jaipur, Rajasthan 303326'),
(108, 'Chandpole Bazar Road, Jaipur, Rajasthan 302002'),
(109, 'Chokhi Dhani Tower, S-8, Shyam Nagar, Main Ajmer Road, Jaipur, Rajasthan 303905'),
(110, 'J.D.A. Market, Pink City, Tripolia Bazar, Jaipur, Rajasthan 302002'),
(111, 'Galta Ji, Jaipur, Rajasthan 302027'),
(112, 'Jalebi Chowk, Badi Chopade, J.D.A. Market, Gangori Bazaar, Brahampuri, Jaipur, Rajasthan 302002'),
(113, 'Hawa Mahal Rd, J.D.A. Market, Jaipur, Rajasthan 302002'),
(114, 'Jaigarh Rd, Jaipur, Rajasthan 302001'),
(115, 'Amer Rd, Jaipur, Rajasthan 302002'),
(116, '128, Tripolia Bazar J.D.A. Market, Kanwar Nagar, Jaipur, Rajasthan 302002'),
(117, 'Moti Dungri Near Birla Temple, J.L.N Marg, Jaipur, Rajasthan 302017'),
(118, 'Narghard Road, Krishna Nagar, Brahampuri, Jaipur, Rajasthan 302002'),
(119, 'B-1, Santosh Sagar Colony Outside Gangapole Gate Dussehra Kothi KE Pass, Jaipur, Rajasthan 302002\r\n'),
(120, 'Suraj Niwas Garden Mohan Marg, Near Albert Hall Museum, Jaipur, Rajasthan 302005'),
(121, 'Dinanath ki Gali, Chandpol Bazar rd, Jaipur, Rajasthan 302001');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE IF NOT EXISTS `tbl_city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(100) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`city_id`, `city_name`) VALUES
(41, 'jaipur\n                                                       ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_cort`
--

CREATE TABLE IF NOT EXISTS `tbl_food_cort` (
  `food_cort_id` int(11) NOT NULL AUTO_INCREMENT,
  `food_cort_name` varchar(500) NOT NULL,
  PRIMARY KEY (`food_cort_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_history`
--

CREATE TABLE IF NOT EXISTS `tbl_history` (
  `history_id` int(11) NOT NULL AUTO_INCREMENT,
  `history` varchar(25000) NOT NULL,
  PRIMARY KEY (`history_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=122 ;

--
-- Dumping data for table `tbl_history`
--

INSERT INTO `tbl_history` (`history_id`, `history`) VALUES
(101, 'Abhaneri is originally named as Abha Nagri that means City of Brightness. \r\nIt was built by King Raja Chand of Gurjar Kingdom in 9TH century. \r\nIt is popular for Chand Baori and Harshat Mata Temple. \r\nIt is a legend that Goddess Harshat Mata shower brightness all over the village, so it is named Abha Nagri which is probably mispronounced as Abhaneri.\r\nThe massive stepwell built to conserve rainwater is 20 m deep with 13 levels, is considered deepest and largest stepwell in India. \r\nMarvelous carvings on the steps make it to be an excellent piece of architecture. \r\nThe stepwell stands as an amazing display of ancient engineering. '),
(102, 'The Albert Hall Museum is a museum in Jaipur in Rajasthan, India. \r\nIt is the oldest museum of the state and functions as the State museum of Rajasthan. \r\nThe building is situated in Ram Niwas Garden outside the city wall opposite New gate and is a fine example of Indo-Saracenic architecture. \r\nThe building was designed by Sir Samuel Swinton Jacob, assisted by Mir Tujumool Hoosein, and was opened as public museum in 1887. \r\nIt is also called the Government Central Museum. \r\nMaharaja Ram Singh initially wanted this building to be a town hall, but his successor, Madho Singh II, decided it should be a museum for the art of Jaipur and included as part of the new Ram Nivas Garden.\r\nThe museum has a rich collection of artifacts including paintings, carpets, ivory, stone, metal sculptures, and works in crystal'),
(103, 'Maharaja Sawai Jai Singh II, the founder and the ruler of Jaipur city under his resign the fort was personalized. . \r\nConstruction of the Fort was started by Raja Man Singh I in the year 1592. \r\nThe Amber fort was built by Raja Man Singh in the 16th century and was completed by Sawai Jai Singh in the 18th Century.'),
(104, 'A trip to the Amber Fort is a popular destination when touring Jaipur, but visitors are increasingly adding what critics have called ‘a little gem of a museum’ on to their list as well. \r\nIn the Fort’s shadow and a mere ten minute walk through the cobbled streets of Amber, the historic capital of Rajasthan, lies the Anokhi Museum of Hand Printings (AMHP). \r\nLocated in a magnificently restored haveli or mansion, the museum displays a varied selection of block printed textiles alongside images, tools and related objects – all chosen to provide an in-depth look into the complexity of this ancient tradition.'),
(105, 'The capital city of Rajasthan, Jaipur, is a top shopping destination of the state. \r\nAlternatively known as the ''Pink City'', Jaipur is dotted with numerous lively shops and markets. \r\nFrom brass works, precious stones, textiles and many more are sold in every shops and markets of Jaipur. \r\nThere are a number of shopping areas in Jaipur that are flocked by locals and tourists alike throughout the year. \r\nOne of the most popular bazaars of Jaipur is Bapu Bazaar. Rajasthan is a top tourist destination of the Indian subcontinent for more than one reason. \r\nThe plethora of palaces and forts, havelis, natural beauty, shopping areas has attracted tourists from all over the world from time to time. \r\nBapu Bazaar is famous for drawing the highest numbers of shoppers. While shopping in Jaipur a visit to Bapu Bazaar is a must. \r\nOwing to its huge popularity, Bapu Bazaar can easily be listed in one of the top tourist attractions of Jaipur.'),
(106, 'Birla Temple, Jaipur At the foot of Moti Dungri fort is the Birla Temple. \r\nThis temple forms one of the most beautiful attractions of Jaipur. Birla Temple of Jaipur looks stunning, when it is brightly lit in the night. The construction of the temple started in 1977 and it went on till 1985. On 22nd February 1985, the temple deity was invoked and was opened for public to visit. \r\nthe temple was built by Birla Group of Industries, one of the business tycoons of India. \r\nThe Temple is dedicated to Lord Vishnu (Narayan), the preserver and his consort Lakshmi, the Goddess of wealth. \r\nDue to this reason, Birla Temple is also known as Laxmi Narayan Temple. Birla Mandir is constructed in the finest quality of white marble. \r\nThe three huge domes of the temple represent three different approaches to the religion. \r\nThe beautiful white marble temple mesmerizes the onlookers, when it glows at night. Stained glass windows depict the scenes from Hindu scriptures. Ganesh the protector of households, is above the lintel, and the fine quality of marble is evident when you enter the temple and look back at the entrance way. The images of Lakshmi and Narayan attract the attention, being made out from one piece of marble. Many of the deities of the Hindu pantheon are depicted inside the temple, and on the outside walls great historical personages and figures from all religions are shown, including Socrates, Zarathustra, Christ, Buddha, and Confucius. \r\nThe Laxmi Narayan Mandir is a modern architectural marvel, surrounded by lush green gardens. \r\nThe fascinating exteriors of the temple are carved splendidly with beautiful sculptures based on mythological themes, while the interiors have a large marble panel portraying mythological events.'),
(107, 'Chand Baori is one of the oldest and most attractive landmarks in Rajasthan.\r\nIt was built by King Chanda of the Nikumbh dynasty between 800 CE and 900 CE, and was dedicated to Hashat Mata, Goddess of Joy and Happiness upon completion.\r\nThe state of Rajasthan is extremely arid, and the design and final structure of Chand Baori was intended to conserve as much water as possible. At the bottom of the well, the air remains 5-6 degrees cooler than at the surface, and Chand Baori was used as a community gathering place for locals during periods of intense heat.\r\nOne side of the well has a pavilion and resting room for the royals.\r\nAbhaneri was originally named Abha Nagri, which means "city of brightness," but due to mispronunciation, the name was changed. \r\nThe city is now in ruins, but it attracts tourists from across the globe. \r\nIt is located opposite Harshat Mata Temple and was constructed in AD 800.Chand Baori consists of 3,500 narrow steps over 13 stories. \r\nIt extends approximately 30 m (100 ft) into the ground making it one of the deepest and largest stepwells in India.'),
(108, 'Chand Pol (Moon Gate) is one of the finest specimens of Rajput architecture in Jaipur. \r\nAn imposing structure, Chand Pol offers spectacular views of the famed old bazaar and glimpses of the Rajasthani culture. \r\nThe gate was the entry gate in the western part of the three mighty walls that used to surround Jaipur. \r\nHistorical evidence suggests that the musicians and drum players used to perform at the uppermost section of the Chand Pol called the Naubat Gate.\r\n\r\n'),
(109, 'Chokhi Dhani Group is synonymous with Rajasthani village themed hospitality since 1990. \r\nSince December of 1994, the 5 Star Chokhi Dhani Resort & Hotel in Jaipur has been serving international and local travelers. Under guidance of Chairman Mr. \r\nGul Vaswani and Managing Director Mr. Subhash Vaswani Chokhi Dhani Group has emerged as a unique hospitality chain due to its commitment to provide guests with unique experience of Rajasthani culture. \r\nThe pride of Rajasthan and India Chokhi Dhani Group can easily boast itself as a great promoter and preserver of traditional heritage hospitality of Rajasthani culture.'),
(110, 'City Palace, Jaipur, which includes the Chandra Mahal and Mubarak Mahal palaces and other buildings, is a palace complex in Jaipur, the capital of the Rajasthan state, India. \r\nIt was the seat of the Maharaja of Jaipur, the head of the Kachwaha Rajput clan. \r\nThe Chandra Mahal palace now houses a museum, but the greatest part of it is still a royal residence. \r\nThe palace complex, located northeast of the centre of the grid-patterned Jaipur city, incorporates an impressive and vast array of courtyards, gardens and buildings. \r\nThe palace was built between 1729 and 1732, initially by Sawai Jai Singh II, the ruler of Amber. \r\nHe planned and built the outer walls, and later additions were made by successive rulers continuing up to the 20th century. \r\nThe credit for the urban layout of the city and its structures is attributed to two architects namely, Vidyadhar Bhattacharya, the chief architect in the royal court and Sir Samuel Swinton Jacob, apart from the Sawai himself who was a keen architectural enthusiast. The architects achieved a fusion of the Shilpa Shastra of Indian architecture with Rajput, and Mughal.'),
(111, 'Galtaji (Khole Ke Hanuman JI) is an ancient Hindu pilgrimage site in the town of Khania-Balaji, about 10 km away from Jaipur, in the Indian state of Rajasthan. \r\nThe site consists of a series of temples built into a narrow crevice in the ring of hills that surrounds Jaipur. \r\nA natural spring emerges high on the hill and flows downward, filling a series of sacred kunds (water tanks) in which pilgrims bathe. \r\nVisitors and pilgrims can ascend the crevasse, continuing past the highest water pool to a hilltop temple from there are views of Jaipur and its fortifications spreads out across the valley floor. \r\nIt is believed that a Saint named Galav lived here, practiced meditation, and did penance'),
(112, 'The Vaishnava temple Govind Dev Ji is situated in Jaipur in Rajasthan state of India. \r\nIt is located in the City Palace complex. The temple is dedicated to Govind Dev Ji (Lord Krishna).\r\nThis temple is among the 7 temples of Thakur of Vrindavan including Sri Radhavallabh ji, Shri Bankey Bihari Ji, Shri Govind Dev Ji and four others. \r\nThe image of the deity (murti) was brought from Vrindavan here by Raja Sawai Jai Singh II, the founder of Jaipur. \r\nAccording to popular legend, Lord Krishna''s image in the temple looks exactly like Krishna''s form during his incarnation on Earth.\r\nThe deity originally belonged to Srila Rupa Goswami who was a disciple of Lord Caitanya Mahaprabhu.'),
(113, 'Hawa Mahal (English translation: "Palace of Winds" or "Palace of the Breeze") is a palace in Jaipur, India. \r\nIt is constructed of red and pink sandstone. The palace sits on the edge of the City Palace, Jaipur, and extends to the zenana, or women''s chambers.\r\nThe structure was built in 1799 by Maharaja Sawai Pratap Singh. \r\nHe was so inspired by the unique structure of Khetri Mahal that he built this grand and historical palace. It was designed by Lal Chand Ustad. \r\nIts unique five-storey exterior is akin to the honeycomb of a beehive with its 953 small windows called jharokhas decorated with intricate latticework.[1] The original intent of the lattice design was to allow royal ladies to observe everyday life and festivals celebrated in the street below without being seen, since they had to obey the strict rules of "purdah", which forbade them from appearing in public without face coverings. This architectural feature also allowed cool air from the Venturi effect (doctor breeze) to pass through, thus making the whole area more pleasant during the high temperatures in summer.[1][2][3] Many people see the Hawa Mahal from the street view and think it is the front of the palace, but in reality it is the back of that structure.[4]\r\nIn 2006, renovation works on the Mahal were undertaken, after a gap of 50 years, to give a face lift to the monument at an estimated cost of Rs 4568 million.[5] The corporate sector lent a hand to preserve the historical monuments of Jaipur and the Unit Trust of India has adopted Hawa Mahal to maintain it.[6] The palace is an extended part of a huge complex. The stone-carved screens, small casements and arched roofs are some of the features of this popular tourist spot. The monument also has delicately modelled hanging cornices. Like several other monuments of Jaipur, the palace is also constructed using sandstone.'),
(114, 'Jaigarh Fort is situated on the promontory called the Cheel ka Teela (Hill of Eagles) of the Aravalli range; it overlooks the Amber Fort and the Maota Lake, near Amber in Jaipur, Rajasthan, India.\r\nThe fort was built by Jai Singh II in 1726 to protect the Amber Fort and its palace complex and was named after him.\r\nThe fort, rugged and similar in structural design to the Amber Fort, is also known as Victory Fort. \r\nIt has a length of 3 kilometres (1.9 mi) along the north–south direction and a width of 1 kilometre (0.62 mi). \r\nThe fort features a cannon named "Jaivana", which was manufactured in the fort precincts and was then the world''s largest cannon on wheels. \r\nThe palace complex (Laxmi Vilas, Lalit Mandir, Vilas Mandir and Aram Mandir) located ), an armoury and a museum.Jaigarh Fort and Amber Fort are connected by subterranean passages and considered as one complex.'),
(115, 'The Jal Mahal palace is an architectural showcase of the Rajput style of architecture (common in Rajasthan) on a grand scale. \r\nThe building has a picturesque view of the lake itself but owing to its seclusion from land is equally the focus of a viewpoint from the Man Sagar Dam on the eastern side of the lake in front of the backdrop of the surrounding Nahargarh ("tiger-abode") hills. The palace, built in red sandstone, is a five storied building, of which four floors remain underwater when the lake is full and the top floor is exposed.[1] One rectangular Chhatri on the roof is of the Bengal type. The chhatris on the four corners are octagonal. The palace had suffered subsidence in the past and also partial seepage (plasterwork and wall damage equivalent to rising damp) due to waterlogging, which have been repaired under a restoration project of the Government of Rajasthan.[2] The hills surrounding the lake area, towards the north east of Jaipur, have quartzite rock formations (with a thin layer of soil cover), which is part of Aravalli hills range. Rock exposures on the surface in some parts of the project area have also been used for constructing buildings. From the north east, the Kanak Vrindavan valley, where a temple complex sits, the hills slope gently towards the lake edge. \r\nWithin the lake area, the ground area is made up of a thick mantle of soil, blown sand and alluvium. \r\nForest denudation, particularly in the hilly areas, has caused soil erosion, compounded by wind and water action. \r\nDue to this, silt built up in the lake incrementally raises the lake bed.[3] On the terrace of the palace, a garden was built with arched passages. \r\nAt each corner of this palace semi-octagonal towers were built with an elegant cupola.\r\nThe restoration works of the early 2000s were not satisfactory and an expert in the field of similar architectural restoration works of Rajasthan palaces carefully examined the designs that could decipher the originally existing designs on the walls, after removing the recent plaster work. Based on this finding, restoration works were re-done with traditional materials for plastering – the plaster consists of a partly organic material: a mortar mix of lime, sand and surkhi mixed with jaggery, guggal and methi powder. It was also noticed that there was hardly any water seepage, except for a little dampness, in the floors below the water level. But the original garden, which existed on the terrace had been lost. Now, a new terrace is being created based on a similar roof garden of the Amer palace.[1] The building is located near the shoreline of a lake with a maximum depth of 15 ft. Though 4 stories of the building are under the surface of the water, they would be build into the bed of the lake.'),
(116, 'The Jantar Mantar monument in Jaipur, Rajasthan is a collection of nineteen architectural astronomical instruments built by the Rajput king Sawai Jai Singh II, and completed in 1734.\r\nIt features the world''s largest stone sundial, and is a UNESCO World Heritage site.\r\nIt is located near City Palace and Hawa Mahal.The instruments allow the observation of astronomical positions with the naked eye. \r\nThe monument expresses architectural innovations, as well as the coming together of ideas from different religious and social beliefs in 18th-century India.\r\nThe observatory is an example of the Ptolemaic positional astronomy which was shared by many civilizations.\r\nThe monument features instruments operating in each of the three main classical celestial coordinate systems: the horizon-zenith local system, the equatorial system and the ecliptic system. \r\nThe Kapala Yantraprakara is one that works in two systems and allows transformation of the coordinates directly from one system to the other.\r\nThe monument was damaged in the 19th century. Early restoration work was undertaken under the supervision of Major Arthur Garrett, a keen amateur astronomer, during his appointment as Assistant State Engineer for the Jaipur District.'),
(117, 'The Moti Dungri temple is situated at top of the Moti Dungri hill and is surrounded by the fort of Moti Dungri in Jaipur, Rajasthan.The icon of the god Ganesha established in the temple is said to be more than five-hundred years old,[3] and was brought here in 1761 by Seth Jai Ram Pallival who was accompanying Maharaja Madho Singh I, from Udaipur.[4][5] It was brought to Udaipur from Gujarat. The temple was built under Pallival''s supervision.[6][7]\r\n\r\nThe trunk of the sindoor-coloured Ganesha icon is rightwards.\r\nDevotees offer laddo sweets, at least, 1.25 lakhs to Ganesha every year.\r\nA fair is organized every Wednesday in the temple complex.\r\n\r\nThere is a lingam (icon of the god Shiva) in the temple complex, which open to visitors once a year on Mahashivratri, the festival of Shiva. The Birla Mandir shrine dedicated to the deities Lakshmi Narayan is situated south of Ganesha temple.'),
(118, 'Built mainly in 1734 by Maharaja Sawai Jai Singh II, the founder of Jaipur, the fort was constructed as a place of retreat on the summit of the ridge above the city. Walls extended over the surrounding hills, forming fortifications that connected this fort to Jaigarh, the fort above the old capital of Amber. Though the fort never came under attack during the course of its history, it did see some historical events, notably the treaties with the Maratha forces who warred with Jaipur in the 18th century.During the Indian Mutiny of 1857, the Europeans of the region, including the British Resident''s wife, were moved to Nahargarh fort by the king of Jaipur, Sawai Ram Singh, for their protection.\r\nhe fort was extended in 1868, during the reign of Sawai Ram Singh. In 1883-92, a range of palaces was built at Nahargarh by Dirgh Patel at a cost of nearly three and a half lakh rupees.The Madhavendra Bhawan, built by Sawai Madho Singh had suites for the queens of Jaipur and at the head was a suite for the king himself. The rooms are linked by corridors and still have some delicate frescoes. Nahargarh was also a hunting residence of the Maharajas.\r\nUntil April 1944, the Jaipur State government used for its official purposes solar time read from the Samrat Yantra in the Jantar Mantar Observatory, with a gun fired from Nahargarh Fort as the time signal.'),
(119, 'Jaipur is known as the Pink City and on arrival visitors will immediately understand the reasoning behind the name. Every building within the walled historic centre is painted a terracotta “pink” colour and there are few exceptions to this uniformly colour scheme.\r\nThis colour is so significant to the heritage of the city that it is enforced under local law. \r\nConsidering the woes and inadequate infrastructure of Jaipur it may appear baffling to visitors as to why there is such a coherent colour scheme running through the city. \r\nThis guide will detail the history behind the pink of Jaipur.\r\nPrince Albert spent a mammoth 17 weeks conducting royal duties throughout the Indian subcontinent but he grew tired and lonesome of his official engagements as he was without his dear wife, Victoria. For Indian leaders this was an ideal opportunity to strengthen ties to the British aristocracy and gain personal acquaintances with the Royal family. \r\nThe Maharaja of Jaipur was one of the richest and most powerful men in India and he impressed the British court like no other'),
(120, 'The historical garden is located in the heart of the city and covers an area of 33 acres (130,000 m2), and was built by Maharaja Sawai Ram Singh in 1868.\r\nAlbert Hall, Jaipur\r\nWithin the garden which originally spread over 76 acres (310,000 m2) in early 20th century is the Albert Hall Museum (now known as Central Museum), named after King Edward VII (Albert Edward), during whose visit to the city as the Prince of Wales, its foundation stone was laid on February 6, 1876.\r\nApart from that it also has a bird park, the Zoo, Ravindra Rang Manch Theatre, art gallery, exhibition ground, gymnasium and several cafes and picnic spots are housed in the garden.'),
(121, '	\r\nOrigins of Jaipur Mandir\r\nThe seeds of Satsang had been sown by Shastriji Maharaj. In 1994, a hari mandir was inaugurated in Jaipur. Swamishri wished to build a shikharbaddh mandir here. Jaipur was an important transit point for those going from Gujarat to the north. People in the westerns parts of the Hindi-speaking world were eager for Satsang. A grand Akshardham was coming up in Delhi, so alongwith that the construction of a shikharbaddh mandir was begun in the Pink City. \r\n\r\nFor the past 10 years Ishwarcharan Swami, Atmaswarup Swami and thereafter Dharmavatsal Swami and Sarvanivas Swami working with local devotee, Paragbhai, had been trying their utmost to acquire suitable land. In the end their efforts bore fruit and 5.5 acres of land was acquired in the newly developed suburb of Vaishali Nagar, 1½ km from the Delhi-Jaipur Highway. Swamishri took personal interest in the project and with his suggestions and guidelines inspired people in the designing of the mandir, assembly hall, guesthouse, gardens, etc. Accordingly, the Planning Cell of BAPS designed the mandir and anciliary buildings. \r\n\r\nPramukh Swami Maharaj sanctified the foundation bricks for the mandir during a Vedic ceremony in Delhi in 2002. Ishwarcharan Swami assumed responsibility for the project. Shri Jaisukhbhai Jhala rendered yeoman service throughout the project. \r\n\r\nShri Harshadbhai Chavda took responsibility for all the stonework. Atmakirti Swami, assisted by Yogesh Swami, would often come from Delhi to check the progress as the pink sandstone mandir began to take shape with its well-laid gardens, furnished guesthouse, etc. In June 2005, Swamishri appointed Uttamcharan Swami and seven sadhus to help out in the completion of the mandir and prior arrangements for the mandir inauguration festival. A year previously, Yogiprem Swami had been appointed for the spread of Satsang in the rural areas. As a result of his work the Satsang was strengthened. All preparations were thus set afoot for the Jaipur mandir murti-pratishtha ceremony. The 42 villages of Rajasthan, where there are Satsang centres, offered their wholehearted support, especially physical labour, which they offered day and night. \r\n\r\nOctober 4, 5 and 6 2005 were set for the Murti-Pratishtha Festival. Time was short and much work remained. To meet the deadline a contingent of sadhus, parshads and sadhaks came from Sarangpur and 700 volunteers from Delhi Akshardham were diverted to Jaipur and they did good work.\r\n\r\nResident sadhus Uttamcharan Swami, Yogiprem Swami, Dharmanishth Swami, Divyasneh Swami, Nityaprakash Swami and Kalyandarshan Swami were assigned different tasks. Narayanmuni Swami coordinated all the work for the festival. Construction work was looked after by Jaisukhbhai Jhala and Divyanayan Swami.  Bhagyasetu Swami and Javeribhai (Khambhda) looked after the volunteers. Vimalprakash Swami, Vivekpriya Swami, Madhusudan Bhagat, Kailashbhai Sharma, Jaibhai Veen, and Yogeshbhai Master looked after accommodation for the devotees. The Yagna Department was managed by Shrutiprakash Swami, Bhadresh Swami, Vedantpriya Swami, Sharadbhai and Ashishbhai. Brahmatirth Swami, Vishuddhdarshan Swami and a group of sadhus managed the kitchens. Rishiraj Swami managed the transport department. Divyapurush Swami, Shilbhushan Swami and others managed the electricity and water departments. Sadhus also offered their services in decorating the murtis and the surroundings. In this manner the mandir murti-pratishtha celebrations began in earnest.\r\n\r\nAll the departments had been activated thanks to the help of devotees like Shri Mahdavsinh Diwan, Shivnathsinh Shekhavat, Rajbabu Gupta, Balkrishna Yadav, Ghanshyambhai Gupta, Satyanarayan Parikh, Rupnarayan Parikh, Gopalbhai Sharma, Satyanarayan Jangid, Shankarlalji Badaya, Kailasnarayan Gupta, Kailas Sharma, Jainarayan-bhai (Dausa), Jaisukhbhai Jhala and others.\r\n\r\nDevvrat Trivedi (chief architect), Kiran Mahajan (architect), Nathuram Kumayat (contractor), Chhoturam (stone designer), Bhadrayubhai (architect, BAPS), Paragbhai Kamani, Girijashankar Mohan Mistry, Bhupsinh, Shailesh Gajjar, Machhival, Hariom Sharma, Mukesh Sharma, Anil Sharma, Vinod Parikh and Devchandbhai also rendered services for the festival.\r\n\r\nServices offered by the youths and devotees of Jaipur, like Pradip Parikh, Ashok Parikh, Suresh Pahel, Rajendrasinh Shekhavat, O.P. Gupta, Avtar Narayanji, Shailendra Modi, Ghanshyam Sharma, Kailash Sharma, Navin Singhal, Dinesh Rajbabu, Rakesh Rajababu, Jagmohan Gupta, Harish Badgoti, K.K. Vijay, Ghanshyam, Ajaybhai and Rakesh Yadav were noteworthy. In addition to this, the devotees of Rajasthan living in different towns and villages lent their wholehearted support and extended their services in whatever manner they were called upon to make the function a grand success.\r\n \r\nMurti-Pratishtha Ceremony\r\nEarly in the morning the sacred Vedic mantras echoed from the mandir, purifying the atmosphere. The murtis of Thakorji were seated resplendently in the sanctum sanctorum. The consecration rituals began in the presence of senior sadhus. \r\n\r\nAfter Swamishri’s arrival at 8.40 am, senior sadhus joined Swamishri in the consecration rituals for the various deities. \r\nProminent devotees from India and abroad and members of Jaipur Satsang Mandal were seated underneath the mandir domes. \r\nSwamishri began the ritual for invoking the Divine into the murtis. He stood on the steps of the throne and invited Shriji Maharaj to enter the murti. He ceremoniously opened the eyes and entreated Him to cast a benevolent first glance on the entire creation by showing the mirror. After the eye-opening rituals, Swamishri performed pujan of each murti. He consecrated the murti of Neelkanth Varni to be installed in the Abhishekh Mandap of Delhi Akshardham. After performing the life-infusion ceremony of the murtis Swamishri returned to his seat in the Koli Mandap. \r\n\r\nThe Additional Advocate General of Rajasthan, Bharatbhai Vyas, came for Swamiji’s darshan. He had helped in the construction of the mandir in many ways. Swamishri tied a sacred thread to his wrist and applied tilak-chandlo on his forehead. Swamishri then performed the murti-pratishtha arti of Thakorji. \r\nAfter the consecration rituals, Swamishri presided over the murti-pratishtha assembly. \r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hotel`
--

CREATE TABLE IF NOT EXISTS `tbl_hotel` (
  `hotel_id` int(11) NOT NULL AUTO_INCREMENT,
  `hotel_name` varchar(250) NOT NULL,
  PRIMARY KEY (`hotel_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=148 ;

--
-- Dumping data for table `tbl_hotel`
--

INSERT INTO `tbl_hotel` (`hotel_id`, `hotel_name`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, ''),
(32, ''),
(33, ''),
(34, ''),
(35, ''),
(36, ''),
(37, ''),
(38, ''),
(39, ''),
(40, ''),
(41, ''),
(42, ''),
(43, ''),
(44, ''),
(45, ''),
(46, ''),
(47, ''),
(48, ''),
(49, ''),
(50, ''),
(51, ''),
(52, ''),
(53, ''),
(54, ''),
(55, ''),
(56, ''),
(57, ''),
(58, ''),
(59, ''),
(60, ''),
(61, ''),
(62, ''),
(63, ''),
(64, ''),
(65, ''),
(66, ''),
(67, ''),
(68, ''),
(69, ''),
(70, ''),
(71, ''),
(72, ''),
(73, ''),
(74, ''),
(75, ''),
(76, ''),
(77, ''),
(78, ''),
(79, ''),
(80, ''),
(81, ''),
(82, ''),
(83, ''),
(84, ''),
(85, ''),
(86, ''),
(87, ''),
(88, ''),
(89, ''),
(90, ''),
(91, ''),
(92, ''),
(93, ''),
(94, ''),
(95, ''),
(96, ''),
(97, ''),
(98, ''),
(99, ''),
(100, ''),
(101, ''),
(102, ''),
(103, ''),
(104, ''),
(105, ''),
(106, ''),
(107, ''),
(108, ''),
(109, ''),
(110, ''),
(111, ''),
(112, ''),
(113, ''),
(114, ''),
(115, ''),
(116, ''),
(117, ''),
(118, ''),
(119, ''),
(120, ''),
(121, ''),
(122, ''),
(123, ''),
(124, ''),
(125, ''),
(126, ''),
(127, ''),
(128, ''),
(129, ''),
(130, ''),
(131, ''),
(132, ''),
(133, ''),
(134, ''),
(135, ''),
(136, ''),
(137, ''),
(138, ''),
(139, ''),
(140, ''),
(141, ''),
(142, ''),
(143, ''),
(144, ''),
(145, ''),
(146, ''),
(147, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE IF NOT EXISTS `tbl_image` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(1000) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=223 ;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`image_id`, `image`) VALUES
(101, '../image/jaipur/abhaneri_step_well/39.jpg'),
(102, '../image/jaipur/abhaneri_step_well/40.jpg'),
(103, '../image/jaipur/abhaneri_step_well/abhaneri3.jpg'),
(104, '../image/jaipur/abhaneri_step_well/abhaneri4.jpg'),
(105, '../image/jaipur/abhaneri_step_well/abhaneri5.jpg'),
(106, '../image/jaipur/abhaneri_step_well/abhaneri6.jpg'),
(107, '../image/jaipur/albert_hall/9.jpg'),
(108, '../image/jaipur/albert_hall/10.jpg'),
(109, '../image/jaipur/albert_hall/alb3.jpg'),
(110, '../image/jaipur/albert_hall/alb4.jpg'),
(111, '../image/jaipur/albert_hall/alb5.jpg'),
(112, '../image/jaipur/albert_hall/alb6.jpg'),
(113, '../image/jaipur/amber_fort/5.jpg'),
(114, '../image/jaipur/amber_fort/6.jpg'),
(115, '../image/jaipur/amber_fort/amber3.jpg'),
(116, '../image/jaipur/amber_fort/amber4.jpg'),
(117, '../image/jaipur/amber_fort/amber5.jpg'),
(118, '../image/jaipur/amber_fort/amber7.jpg'),
(119, '../image/jaipur/anokhi_museum/31.jpg'),
(120, '../image/jaipur/anokhi_museum/32.jpg'),
(121, '../image/jaipur/anokhi_museum/ank3.jpg'),
(122, '../image/jaipur/anokhi_museum/ank4.jpg'),
(123, '../image/jaipur/anokhi_museum/ank5.jpg'),
(124, '../image/jaipur/anokhi_museum/ank6.jpg'),
(125, '../image/jaipur/bapu_bazar/25.jpg'),
(126, '../image/jaipur/bapu_bazar/26.jpg'),
(127, '../image/jaipur/bapu_bazar/bbazar3.jpg'),
(128, '../image/jaipur/bapu_bazar/bbazar4.jpg'),
(129, '../image/jaipur/bapu_bazar/bbazar5.jpg'),
(130, '../image/jaipur/bapu_bazar/bbazar6.jpg'),
(131, '../image/jaipur/birla_temple/35.jpg'),
(132, '../image/jaipur/birla_temple/36.jpg'),
(133, '../image/jaipur/birla_temple/birla3.jpg'),
(135, '../image/jaipur/birla_temple/birla4.jpg'),
(136, '../image/jaipur/birla_temple/birla5.jpg'),
(137, '../image/jaipur/birla_temple/birla6.jpg'),
(138, '../image/jaipur/chand_baori/37.jpg'),
(139, '../image/jaipur/chand_baori/38.jpg'),
(140, '../image/jaipur/chand_baori/cb3.jpg'),
(141, '../image/jaipur/chand_baori/cb4.jpg'),
(142, '../image/jaipur/chand_baori/cb5.jpg'),
(143, '../image/jaipur/chand_baori/cb6.jpg'),
(144, '../image/jaipur/chand_pol/27.jpg'),
(145, '../image/jaipur/chand_pol/28.jpg'),
(146, '../image/jaipur/chand_pol/cp3.jpg'),
(147, '../image/jaipur/chand_pol/cp4.jpg'),
(148, '../image/jaipur/chand_pol/cp5.jpg'),
(149, '../image/jaipur/chand_pol/cp6.jpg'),
(150, '../image/jaipur/chokhi_dhani/21.jpg'),
(151, '../image/jaipur/chokhi_dhani/22.jpg'),
(152, '../image/jaipur/chokhi_dhani/cd3.jpg '),
(153, '../image/jaipur/chokhi_dhani/cd4.jpg '),
(154, '../image/jaipur/chokhi_dhani/cd5.jpg '),
(155, '../image/jaipur/chokhi_dhani/cd6.jpg '),
(156, '../image/jaipur/city_palace/3.jpg '),
(157, '../image/jaipur/city_palace/4.jpg '),
(158, '../image/jaipur/city_palace/lake palace3.jpg '),
(159, '../image/jaipur/city_palace/lake palace4.jpg '),
(160, '../image/jaipur/city_palace/lake palace5.jpg '),
(161, '../image/jaipur/city_palace/lake palace6.jpg '),
(162, '../image/jaipur/galtaji_temple/15.jpg '),
(163, '../image/jaipur/galtaji_temple/16.jpg '),
(164, '../image/jaipur/galtaji_temple/galt3.jpg '),
(165, '../image/jaipur/galtaji_temple/galt4.jpg '),
(166, '../image/jaipur/galtaji_temple/galt5.jpg '),
(167, '../image/jaipur/govindji_temple/13.jpg '),
(168, '../image/jaipur/govindji_temple/14.jpg '),
(169, '../image/jaipur/govindji_temple/govind3.jpg '),
(170, '../image/jaipur/govindji_temple/govind4.jpg '),
(171, '../image/jaipur/govindji_temple/govind5.jpg '),
(172, '../image/jaipur/govindji_temple/govind6.jpg '),
(173, '../image/jaipur/hawa_mahal/1.jpg '),
(174, '../image/jaipur/hawa_mahal/2.jpg '),
(175, '../image/jaipur/hawa_mahal/42.jpg '),
(176, '../image/jaipur/jai_garh/17.jpg '),
(177, '../image/jaipur/jai_garh/18.jpg '),
(178, '../image/jaipur/jai_garh/jaigadh3.jpg '),
(179, '../image/jaipur/jai_garh/jaigadh4.jpg '),
(180, '../image/jaipur/jai_garh/jaigadh5.jpg '),
(181, '../image/jaipur/jai_garh/jaigadh6.jpg '),
(182, '../image/jaipur/jal_mahal/19.jpg '),
(183, '../image/jaipur/jal_mahal/20.jpg '),
(184, '../image/jaipur/jal_mahal/jalmahal3.jpg '),
(185, '../image/jaipur/jal_mahal/jalmahal4.jpg '),
(186, '../image/jaipur/jal_mahal/jalmahal5.jpg '),
(187, '../image/jaipur/jal_mahal/jalmahal6.jpg '),
(188, '../image/jaipur/jantar_mantar/11.jpg '),
(189, '../image/jaipur/jantar_mantar/12.jpg '),
(190, '../image/jaipur/jantar_mantar/jm3.jpg '),
(191, '../image/jaipur/jantar_mantar/jm4.jpg '),
(192, '../image/jaipur/jantar_mantar/jm5.jpg '),
(193, '../image/jaipur/jantar_mantar/jm6.jpg '),
(194, '../image/jaipur/moti_dungri_temple/23.jpg '),
(195, '../image/jaipur/moti_dungri_temple/24.jpg '),
(196, '../image/jaipur/moti_dungri_temple/md3.jpg '),
(197, '../image/jaipur/moti_dungri_temple/md4.jpg '),
(198, '../image/jaipur/moti_dungri_temple/md5.jpg '),
(199, '../image/jaipur/moti_dungri_temple/md6.jpg '),
(200, '../image/jaipur/nahargarh/7.jpg   '),
(201, '../image/jaipur/nahargarh/8.jpg   '),
(202, '../image/jaipur/nahargarh/ng3.jpg   '),
(203, '../image/jaipur/nahargarh/ng4.jpg   '),
(204, '../image/jaipur/nahargarh/ng5.jpg   '),
(205, '../image/jaipur/nahargarh/ng6.jpg   '),
(206, '../image/jaipur/pink_city/41.jpg   '),
(207, '../image/jaipur/pink_city/42.jpg   '),
(208, '../image/jaipur/pink_city/pinkcity3.jpg   '),
(209, '../image/jaipur/pink_city/pinkcity4.jpg   '),
(210, '../image/jaipur/pink_city/pinkcity5.jpg   '),
(211, '../image/jaipur/ram_nivas/29.jpg   '),
(212, '../image/jaipur/ram_nivas/30.jpg   '),
(213, '../image/jaipur/ram_nivas/ram3.jpg   '),
(214, '../image/jaipur/ram_nivas/ram4.jpg   '),
(215, '../image/jaipur/ram_nivas/ram5.jpg   '),
(216, '../image/jaipur/ram_nivas/ram6.jpg   '),
(217, '../image/jaipur/swaminarayan_temple/33.jpg   '),
(218, '../image/jaipur/swaminarayan_temple/34.jpg   '),
(219, '../image/jaipur/swaminarayan_temple/swami3.jpg   '),
(220, '../image/jaipur/swaminarayan_temple/swami4.jpg   '),
(221, '../image/jaipur/swaminarayan_temple/swami5.jpg   '),
(222, '../image/jaipur/swaminarayan_temple/swami6.jpg   ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_scanner`
--

CREATE TABLE IF NOT EXISTS `tbl_scanner` (
  `place_id` int(11) NOT NULL AUTO_INCREMENT,
  `place_name` varchar(1000) NOT NULL,
  `city_id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `image_id` varchar(1000) NOT NULL,
  `hotel_id` varchar(1000) NOT NULL,
  `video` varchar(1000) NOT NULL,
  `audio` varchar(1000) NOT NULL,
  `history_id` varchar(500) NOT NULL,
  PRIMARY KEY (`place_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41122 ;

--
-- Dumping data for table `tbl_scanner`
--

INSERT INTO `tbl_scanner` (`place_id`, `place_name`, `city_id`, `area_id`, `image_id`, `hotel_id`, `video`, `audio`, `history_id`) VALUES
(41101, 'abhaneri_step_well', 1, 101, '104/102/103/104/105/106', '1/2/3/4/5', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '101'),
(41102, 'abhaneri_step_well', 1, 102, '101/102/103/104/105/106', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '101'),
(41103, 'albert_hall', 1, 103, '107/108/109/110/111/112', '6/7/8/9/10', 'https://www.youtube.com/embed/SJC0QiWNWN4', '', '102'),
(41104, 'amber_fort', 1, 104, '113/114/115/116/117/118', '', 'https://www.youtube.com/embed/wzwjOQ6XIME', '', '103'),
(41105, 'anokhi_museum', 1, 105, '119/120/121/122/123', '', 'https://www.youtube.com/embed/v-46MZTHp6g', '', '104'),
(41106, 'bapu_bazar', 1, 106, '124/125/119/115/117', '', 'https://www.youtube.com/embed/wzwjOQ6XIME', '', '105'),
(41107, 'birla_temple', 1, 107, '131/132/133/134/135/136/137', '', 'https://www.youtube.com/embed/v-46MZTHp6g', '', '106'),
(41108, 'chand_baori', 1, 108, '138/139/140/141/142/143', '', 'https://www.youtube.com/embed/Pu8oKevmRWE', '', '107'),
(41109, 'chokhi_dhani', 1, 109, '150/151/152/153/154/155', '', 'https://www.youtube.com/embed/Pu8oKevmRWE', '', '108'),
(41110, 'city_palace', 1, 110, '156/157/158/159/160/161', '', 'https://www.youtube.com/embed/Pu8oKevmRWE', '', '109'),
(41111, 'galtaji_temple', 1, 111, '162/163/164/165/166/167', '', 'https://www.youtube.com/embed/F0s7fZtfw6Y', '', '110'),
(41112, 'govindji_temple', 1, 112, '168/169/170/171/172/173', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '111'),
(41113, 'hawa_mahal', 1, 113, '174/175/176/177/178/179', '', 'https://www.youtube.com/embed/-Av3DNJI4Us', '', '112'),
(41114, 'jai_garh', 1, 114, '180/181/182183/184/185', '', 'https://www.youtube.com/embed/F0s7fZtfw6Y', '', '113'),
(41115, 'jal_mahal', 1, 115, '186/187/188/189/190/191', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '114'),
(41116, 'jantar_mahal', 1, 116, '192/193/194/195/196/197', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '115'),
(41117, 'moti_dungri_temple', 1, 117, '198/199/200/201/202/203', '', 'https://www.youtube.com/embed/v-46MZTHp6g', '', '116'),
(41118, 'nahargarh', 1, 118, '204/205/206/207/168/148', '', 'https://www.youtube.com/embed/ZB7wA9lQqHA', '', '117'),
(41119, 'pink_city', 1, 119, '204/205/206/207/208', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '118'),
(41120, 'ram_nivas', 1, 120, '200/209/210/212/211/213', '', 'https://www.youtube.com/embed/jmQQlQLBbTM', '', '119'),
(41121, 'swaminarayan_temple', 1, 121, '', '', '', '', '120');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
