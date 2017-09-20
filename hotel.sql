-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2017 at 01:09 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(512) NOT NULL,
  `pricemax` int(255) NOT NULL,
  `description` varchar(512) NOT NULL,
  `facility` varchar(512) NOT NULL,
  `location` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `checkin` varchar(255) NOT NULL,
  `checkout` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `name`, `price`, `pricemax`, `description`, `facility`, `location`, `img`, `checkin`, `checkout`) VALUES
(19, 'The Gallivant Times Square ', '300', 500, 'The Gallivant Times Square ', 'Offering a restaurant and a fitness centre, The Gallivant Times Square is located in New York. Free WiFi access is available.', 'newyork', 'GI_exterior_698x390_FitToBoxSmallDimension_Center.jpg', '', ''),
(20, 'La Quinta Inn & Suites Manhattan', '100', 200, 'La Quinta Inn & Suites Manhattan', 'La Quinta Inn & Suites Manhattan', 'newyork', '78455120.jpg', '', ''),
(21, 'Radio City Apartments', '500', 800, 'Radio City Apartments', 'Radio City Apartments', 'newyork', '94471609.jpg', '', ''),
(22, '414 Hotel', '1500', 2000, 'Very clean room; friendly, welcominng staff; simple but good (free) breakfast; and ideal location for attending Broadway shows made for a great stay over Easter. The subway was nearby, but 414 is also within walking distance of good shopping; Fifth Avenue browsing, and Museum of Modern Art, and great restaurants. Our room faced the street, which was, as expected, somewhat...', 'Very clean room; friendly, welcominng staff; simple but good (free) breakfast; and ideal location for attending Broadway shows made for a great stay over Easter. The subway was nearby, but 414 is also within walking distance of good shopping; Fifth Avenue browsing, and Museum of Modern Art, and great restaurants. Our room faced the street, which was, as expected, somewhat...', 'new york', '20-Pictures-From-the-Plaza-Hotel-in-New-York-City-title.jpg', '', ''),
(23, 'Casablanca Hotel', '1000', 1200, 'The Giraffe is a small hotel by NYC standards.', 'The Giraffe is a small hotel by NYC standards.', 'new york ', 'hotel-giraffe.jpg', '', ''),
(24, 'Sheraton Gateway', '500', 0, 'Sheraton Gateway', 'The Sheraton Gateway Los Angeles Airport hotel is one of the premier LAX Hotels. Enjoy easy access to ... Stay With Us At Our LAX Hotel, Convenient Yet Delightfully Unexpected ', 'los angeles', 'new-york-manhattan-midtown-BOOM0117.jpg', '', ''),
(25, 'Omni', '300', 0, 'This sleek hotel on Bunker Hill is 0.2 miles from the Museum of Contemporary Art, and 0.3 miles from both Walt Disney Concert Hall and Pershing Square metro station.', 'This sleek hotel on Bunker Hill is 0.2 miles from the Museum of Contemporary Art, and 0.3 miles from both Walt Disney Concert Hall and Pershing Square metro station.', 'los angeles', 'st-regis-nyc.jpg', '', ''),
(26, 'Sofitel Los Angeles', '200', 0, 'Set opposite upscale shopping at the Beverly Center, this high-end, contemporary hotel is 1.6 miles from Los Angeles County Museum of Art and 4 miles from TCL Chinese Theatre.', 'Set opposite upscale shopping at the Beverly Center, this high-end, contemporary hotel is 1.6 miles from Los Angeles County Museum of Art and 4 miles from TCL Chinese Theatre.', 'los angeles', '20-Pictures-From-the-Plaza-Hotel-in-New-York-City-title.jpg', '', ''),
(27, 'Four Seasons', '700', 0, 'This upscale contemporary hotel is 2.1 miles from Los Angeles County Museum of Art, and 5 miles from the Hollywood Walk of Fame', 'This upscale contemporary hotel is 2.1 miles from Los Angeles County Museum of Art, and 5 miles from the Hollywood Walk of Fame', 'los angeles', '45072621-hotel-images.jpg', '', ''),
(28, 'Sheraton Grand', '100', 0, 'Around the corner from the 7th Street Metro Center Station, this modern high-rise hotel is 13 minutes walk from the Staples Center arena', 'Around the corner from the 7th Street Metro Center Station, this modern high-rise hotel is 13 minutes walk from the Staples Center arena', 'los angeles', 'hotels-4.jpg', '', ''),
(29, 'Sofitel', '100', 0, 'Set opposite upscale shopping at the Beverly Center, this high-end, contemporary hotel is 1.6 miles from Los Angeles County Museum of Art and 4 miles from TCL Chinese Theatre', 'Set opposite upscale shopping at the Beverly Center, this high-end, contemporary hotel is 1.6 miles from Los Angeles County Museum of Art and 4 miles from TCL Chinese Theatre', 'los angeles', '45801239-hotel-images.jpg', '', ''),
(30, 'DoubleTree', '100', 0, 'This modern hotel in downtowns Little Tokyo is 0.5 miles from an Amtrak station and Metro station, 2 blocks from Highway 101 and an 11-minute walk from the Museum of Contemporary Ar', 'This modern hotel in downtowns Little Tokyo is 0.5 miles from an Amtrak station and Metro station, 2 blocks from Highway 101 and an 11-minute walk from the Museum of Contemporary Ar', 'los angeles', '44772354-hotel-images.jpg', '', ''),
(31, 'Trump International Hotel', '100', 0, 'Set beside the Chicago River, this high-rise luxury hotel is 2 blocks from upscale shopping on the Magnificent Mile', 'Set beside the Chicago River, this high-rise luxury hotel is 2 blocks from upscale shopping on the Magnificent Mile', 'chicago', '45417419-hotel-images.jpg', '', ''),
(32, 'Sofitel Chicago Magnificent Mile', '300', 0, 'Set in Downtown Chicago and a 3-minute walk from Chicago-Red Metra station, this luxury hotel in a glass high-rise building is an 8-minute walk from the Miracle Mile and 1.3 miles from', 'Set in Downtown Chicago and a 3-minute walk from Chicago-Red Metra station, this luxury hotel in a glass high-rise building is an 8-minute walk from the Miracle Mile and 1.3 miles from', 'chicago', 'tavistock-hotel-breakfast-room.jpg', '', ''),
(33, 'City Place', '500', 0, 'Set 0.5 miles from Lake Shore Drive/US-41, this high-rise, all-suite hotel is 1.7 miles from Willis Tower and 1 mile from Millennium Park', 'Set 0.5 miles from Lake Shore Drive/US-41, this high-rise, all-suite hotel is 1.7 miles from Willis Tower and 1 mile from Millennium Park', 'chicago', '44886467-hotel-images.jpg', '', ''),
(34, 'Hyatt Regency Chicago', '300', 0, 'This high-end conference hotel is within a 12-minute walk of Millennium Park and the Magnificent Mile', 'This high-end conference hotel is within a 12-minute walk of Millennium Park and the Magnificent Mile', 'chicago', '45801239-hotel-images.jpg', '', ''),
(35, 'Kimpton Hotel Monaco Chicago', '300', 0, 'This whimsical, upscale hotel is located 2 blocks from the El train and is a 5-minute walk to Millennium Park and 2 minutes on foot from the Chicago Theater', 'This whimsical, upscale hotel is located 2 blocks from the El train and is a 5-minute walk to Millennium Park and 2 minutes on foot from the Chicago Theater', 'chicago', '45192214-hotel-images.jpg', '', ''),
(36, 'Hotel Burnham', '300', 0, 'Housed in a landmark 1895 skyscraper, this hip hotel is 2 blocks from Millennium Park, a 9-minute walk from the Art Institute of Chicago, and less than 400 feet from the nearest El Train', 'Housed in a landmark 1895 skyscraper, this hip hotel is 2 blocks from Millennium Park, a 9-minute walk from the Art Institute of Chicago, and less than 400 feet from the nearest El Train', 'chicago', '45563244-hotel-images.jpg', '', ''),
(37, 'Drake Hotel', '100', 0, 'Opened in 1920 in a landmark building on the Magnificent Mile, this upscale hotel is just off Chicagos Gold Coast, 1 block from the Lakefront Trail and a 10-minute walk to the nearest ', 'Opened in 1920 in a landmark building on the Magnificent Mile, this upscale hotel is just off Chicagos Gold Coast, 1 block from the Lakefront Trail and a 10-minute walk to the nearest ', 'chicago', '44772354-hotel-images.jpg', '', ''),
(38, 'Omni San Francisco', '200', 0, 'This upscale hotel, set in a historic bank building in the Financial District, is less than a mile from the Exploratorium museum and 6 miles from the Golden Gate Bridge', 'This upscale hotel, set in a historic bank building in the Financial District, is less than a mile from the Exploratorium museum and 6 miles from the Golden Gate Bridge', 'san francisco', '45277365-hotel-images.jpg', '', ''),
(39, 'Fairmont San Francisco', '100', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'san francisco', '45192214-hotel-images.jpg', '', ''),
(40, 'InterContinental San Francisco', '300', 0, 'A 5-minute walk from the Moscone Convention Center, this upscale high-rise hotel is a 13-minute walk from Union Square', 'A 5-minute walk from the Moscone Convention Center, this upscale high-rise hotel is a 13-minute walk from Union Square', 'san francisco', '44771568-hotel-images.jpg', '', ''),
(41, 'Hilton San Francisco ', '500', 0, 'This 3-towered contemporary hotel in downtown San Francisco is 2 blocks from the citys cable cars and a 12-minute walk to the Moscone Center convention facility.', 'This 3-towered contemporary hotel in downtown San Francisco is 2 blocks from the citys cable cars and a 12-minute walk to the Moscone Center convention facility.', 'san francisco', '45417419-hotel-images.jpg', '', ''),
(42, 'Ritz Carlton San Francisco', '300', 0, 'Along the California Street cable car line, this upscale hotel in a Neoclassical landmark is 8 minutes walk from Union Square shopping and a block from Chinatown.', 'Along the California Street cable car line, this upscale hotel in a Neoclassical landmark is 8 minutes walk from Union Square shopping and a block from Chinatown.', 'san francisco', '10646269_106_z.jpg', '', ''),
(43, 'Palace Hotel, San Francisco', '300', 0, 'Located a minutes walk from Metro Montgomery Station and 9 minutes from Union Square, this turn-of-the-century grande dame is a Downtown landmark with 53,000 square feet of meeting space', 'Located a minutes walk from Metro Montgomery Station and 9 minutes from Union Square, this turn-of-the-century grande dame is a Downtown landmark with 53,000 square feet of meeting space', 'san francisco', 'Fairmont_Hotel_(San_Francisco).JPG', '', ''),
(44, 'Parc 55 San Francisco - A Hilton Hotel', '300', 0, 'This contemporary, high-rise hotel is a 2-minute walk from Westfield San Francisco Centre mall and 9 minutes walk from Yerba Buena Center for the Arts', 'This contemporary, high-rise hotel is a 2-minute walk from Westfield San Francisco Centre mall and 9 minutes walk from Yerba Buena Center for the Arts', 'san francisco', '9382_168_z.jpg', '', ''),
(45, 'Renaissance San Francisco Stanford Court Hotel', '500', 0, 'Perched atop Nob Hill, this elegant, contemporary hotel on the cable-car line is 7 minutes walk from Chinatown and 10 minutes walk from Union Square', 'Perched atop Nob Hill, this elegant, contemporary hotel on the cable-car line is 7 minutes walk from Chinatown and 10 minutes walk from Union Square', 'san francisco', 'GI_exterior1_698x390_FitToBoxSmallDimension_Center.jpg', '', ''),
(46, 'Loews New Orleans Hotel', '300', 0, 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'new orleans', 'USH_Exterior_BusyStreet_0679.jpg', '', ''),
(51, 'Royal Sonesta Hotel', '100', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'new orleans', 'Fairmont_Hotel_(San_Francisco).JPG', '', ''),
(52, 'Sheraton New Orleans', '100', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'new orleans', 'Exterior1-1200x800.jpg', '', ''),
(53, 'Aloft New Orleans Downtown', '300', 0, 'This contemporary hotel is a 9-minute walk from Audubon Butterfly Garden and Insectarium and a 1.3-mile drive from Jackson Square', 'This contemporary hotel is a 9-minute walk from Audubon Butterfly Garden and Insectarium and a 1.3-mile drive from Jackson Square', 'new orleans', 'hotel-contessa.jpg', '', ''),
(54, 'Bourbon Orleans Hotel', '300', 0, 'This classic hotel with a grand chandelier-accented lobby is a 2-minute walk from St. Louis Cathedral and Jackson Square Park', 'This classic hotel with a grand chandelier-accented lobby is a 2-minute walk from St. Louis Cathedral and Jackson Square Park', 'new orleans', 'Florida-Hotel-Exteriror-Shot-Pool.jpg', '', ''),
(55, 'Hotel Indigo New Orleans Garden District', '100', 0, 'Across the street from a streetcar line offering service to the French Quarter 2.3 miles away, this upscale Garden District hotel is 3.8 miles from Audubon Zoo.', 'Across the street from a streetcar line offering service to the French Quarter 2.3 miles away, this upscale Garden District hotel is 3.8 miles from Audubon Zoo.', 'new orleans', '792974_67_b.jpg', '', ''),
(56, 'Hilton New Orleans Riverside', '300', 0, 'Overlooking the Mississippi River, this contemporary convention hotel is a 4-minute walk from Harrahs Casino and 4 blocks from the French Quarter', 'Overlooking the Mississippi River, this contemporary convention hotel is a 4-minute walk from Harrahs Casino and 4 blocks from the French Quarter', 'new orleans', 'coolsummer-hotel_pools-1.jpg', '', ''),
(57, 'Sheraton Boston Hotel', '100', 0, 'Next to the Shops at the Prudential Center, this upscale hotel is a 6-minute walk from the Hynes Convention Center MBTA station and less than a mile from the Museum of Fine Arts', 'Next to the Shops at the Prudential Center, this upscale hotel is a 6-minute walk from the Hynes Convention Center MBTA station and less than a mile from the Museum of Fine Arts', 'boston', 'coolsummer-hotel_pools-2.jpg', '', ''),
(58, 'Loews Boston Hotel', '300', 0, 'In the central neighborhood of Back Bay, this refined hotel in a former police headquarters is a 6-minute walk from the Arlington T subway station and a 9-minute walk from Boston Common ', 'In the central neighborhood of Back Bay, this refined hotel in a former police headquarters is a 6-minute walk from the Arlington T subway station and a 9-minute walk from Boston Common ', 'boston', 'Best-Affordable-Hotels-in-New-Orleans-2422cdfa8dbe489692d4617ce97c2846.jpg', '', ''),
(59, 'Taj Boston', '500', 0, 'Overlooking the Public Garden, this luxury hotel is set in a landmark 1927 building that is steps from the shops of Newbury Street', 'Overlooking the Public Garden, this luxury hotel is set in a landmark 1927 building that is steps from the shops of Newbury Street', 'boston', 'dauphine-new-orleans-pool.0.0.jpg', '', ''),
(60, 'Ames Building', '100', 0, 'In a stately 1893 skyscraper, this refined hotel is 0.2 miles from Faneuil Hall, 3.5 miles from Logan International Airport and 2 minutes walk from the Government Center light rail station', 'In a stately 1893 skyscraper, this refined hotel is 0.2 miles from Faneuil Hall, 3.5 miles from Logan International Airport and 2 minutes walk from the Government Center light rail station', 'boston', 'royal-sonesta-new-orleans-no0416.jpg', '', ''),
(61, 'The Lenox Hotel', '300', 0, 'In a beaux arts building that dates from 1900, this upscale Back Bay hotel is 1 block from the shops of Newbury Street and a 6-minute walk from Trinity Church.', 'In a beaux arts building that dates from 1900, this upscale Back Bay hotel is 1 block from the shops of Newbury Street and a 6-minute walk from Trinity Church.', 'boston', 'st-charles-ave-inn-667.jpg', '', ''),
(62, 'Bostonian Hotel Boston', '300', 0, 'A 3-minute walk from Faneuil Hall marketplace, this sophisticated hotel is also a 4-minute walk from Haymarket subway station and a 9-minute walk from the New England Aquarium.', 'A 3-minute walk from Faneuil Hall marketplace, this sophisticated hotel is also a 4-minute walk from Haymarket subway station and a 9-minute walk from the New England Aquarium.', 'boston', '4_orea hotel pyramida.jpg', '', ''),
(63, 'Langham Hotel', '500', 0, 'Housed in a former Federal Reserve Bank, this historic high-end hotel is 4 miles from Logan International Airport and a 6-minute walk from Faneuil Hall Marketplace.', 'Housed in a former Federal Reserve Bank, this historic high-end hotel is 4 miles from Logan International Airport and a 6-minute walk from Faneuil Hall Marketplace.', 'boston', '45072621-hotel-images.jpg', '', ''),
(64, 'Miami Marriott Biscayne Ba', '300', 0, 'Miami Marriott Biscayne Ba', 'Miami Marriott Biscayne Ba', 'miami', '44771568-hotel-images.jpg', '', ''),
(65, 'Hyatt Regency Miami', '100', 0, 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'miami', '44886467-hotel-images.jpg', '', ''),
(66, 'JW Marriott Marquis Miami', '300', 0, 'This upscale hotel on downtown US-1 is 5.4 miles from Ocean Drive and the Art Deco District, and 3.1 miles from Vizcaya Museum and Gardens', 'This upscale hotel on downtown US-1 is 5.4 miles from Ocean Drive and the Art Deco District, and 3.1 miles from Vizcaya Museum and Gardens', 'miami', '45277365-hotel-images.jpg', '', ''),
(67, 'Sheraton Miami Airport Hotel', '100', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'm', 'hotels-4.jpg', '', ''),
(68, 'Best Western Premier', '300', 0, 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'miami', 'Florida-Hotel-Exteriror-Shot-Pool.jpg', '', ''),
(69, 'The Ritz-Carlton Coconut Grove, Miami', '100', 0, 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'm', 'Hotel-Wailea-Pool-Night-s.jpg', '', ''),
(70, 'Crowne Plaza Miami', '100', 0, 'This contemporary airport hotel lies 2.1 miles from Miami International Airport. Its also 6.1 miles from Bayfront Park.', 'This contemporary airport hotel lies 2.1 miles from Miami International Airport. Its also 6.1 miles from Bayfront Park.', 'miami', 'Start-spreading-the-news....-New-York.jpg', '', ''),
(71, 'Stratosphere Las Vegas', '300', 0, 'On the north end of the Strip, this classic casino hotel with a 1,149-foot observation tower is 1.9 miles from the Fremont Street Experience', 'On the north end of the Strip, this classic casino hotel with a 1,149-foot observation tower is 1.9 miles from the Fremont Street Experience', 'las vegas', '140596_275_z.jpg', '', ''),
(72, 'The Palazzo', '100', 0, 'Part of a luxury complex that includes The Venetian, this swanky casino resort on The Strip is 3 miles from the McCarran International Airport and 2 miles from the Las Vegas Convention', 'Part of a luxury complex that includes The Venetian, this swanky casino resort on The Strip is 3 miles from the McCarran International Airport and 2 miles from the Las Vegas Convention', 'las vegas', 'bf03c49e_z.jpg', '', ''),
(73, 'SLS Las Vegas', '100', 0, 'This stylish hotel on the Strip is 1 mile from the Las Vegas Convention Center and 3 miles from the Fremont Street Experience', 'This stylish hotel on the Strip is 1 mile from the Las Vegas Convention Center and 3 miles from the Fremont Street Experience', 'las vegas', '024a0ad39874a33b492b3b7ad834f049.jpg', '', ''),
(74, 'Golden Nugget Las Vegas', '500', 0, 'verlooking the Fremont Street Experience, this classic downtown casino hotel opened in 1946 and is a 6-minute walk from the Mob Museum.', 'verlooking the Fremont Street Experience, this classic downtown casino hotel opened in 1946 and is a 6-minute walk from the Mob Museum.', 'las vegas', 'las-vegas-paris-hotel.jpg', '', ''),
(77, 'Wynn Las Vegas', '300', 0, 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'las vegas', 'wynn-photo-home.jpg', '', ''),
(78, 'Circus Circus Las Vegas', '100', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'las vegas', 'mgm-grand-hotel-and-casino.jpg', '', ''),
(79, 'Treasure Island Hotel and Casino', '500', 0, 'A 13-minute walk from Union Square, this grand Nob Hill hotel is a mile from Coit Tower and 1.2 miles from the Ferry Building Marketplace', 'Across the street from Harrahs Casino, this upscale hotel in a modern building is a 4-block walk from the New Orleans Morial Convention Center.', 'las vegas', 'xflamingo.jpg.pagespeed.ic.PoleT3xoOd.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(255) NOT NULL,
  `hotel_id` int(255) NOT NULL,
  `reviews` varchar(255) NOT NULL,
  `rating` int(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `hotel_id`, `reviews`, `rating`, `username`) VALUES
(1, 1, 'very nice hotel', 5, '1'),
(2, 1, 'luxury hotel', 5, '1'),
(3, 1, 'Write sodfdfdmething', 4, '1'),
(4, 1, 'dfdfdf', 4, '1'),
(5, 1, 'Write sometdfdfhing', 1, '1'),
(6, 1, 'Write something', -5, '1'),
(7, 1, 'Write something', 1, '1'),
(8, 1, 'Write something', 1, '1'),
(9, 1, 'Write something', 4, '1'),
(10, 1, 'Write dfdfsomething', 3, '1'),
(11, 18, 'dfdfdf', 3, '2'),
(12, 20, 'Very good hotel', 2, '1'),
(13, 21, 'dfdf', 3, '1'),
(14, 21, 'dfdf', 4, '1'),
(15, 21, 'dfdf', 5, '1'),
(16, 21, '3', 5, '1'),
(17, 21, 'dfdf', 6, '1'),
(18, 21, 'gfgfg', 7, '1'),
(19, 21, '5 star', 0, '2'),
(20, 21, 'dfdfdfdf', 0, '2'),
(21, 21, 'too good', 0, '2'),
(22, 21, 'sdfdfdf', 0, '1'),
(23, 20, 'dfdfdf', 0, '1'),
(24, 20, 'dfdfd', 0, '1'),
(25, 20, 'test', 0, '1'),
(26, 21, 'dfdf', 0, '1'),
(27, 21, '', 2, '1'),
(28, 21, 'nice hotel\r\n', 5, '1'),
(29, 21, 'dfdfdf', 5, '1'),
(30, 21, 'dfdfdf', 3, '1'),
(31, 21, 'test', 0, '1'),
(32, 21, 'dfdfdf', 2, '1'),
(33, 21, 'fantastic\r\n', 5, '1'),
(34, 19, 'fdfdfd', 1, '1'),
(35, 19, 'dfdfdf', 5, '1'),
(36, 27, 'nice hotel', 5, '1'),
(37, 64, '5 star nice hotel', 5, '1'),
(38, 66, '3 star nice hotel', 3, '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin@123'),
(2, 'abc', 'abc'),
(8, 'hello', 'hello');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
