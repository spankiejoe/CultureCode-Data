-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 12:13 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `culturecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `twm_flickr_sets`
--

CREATE TABLE IF NOT EXISTS `twm_flickr_sets` (
  `set_id` varchar(18) DEFAULT NULL,
  `title` varchar(55) DEFAULT NULL,
  `description` varchar(1403) DEFAULT NULL,
  `photos` int(2) DEFAULT NULL,
  `url` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `twm_flickr_sets`
--

INSERT INTO `twm_flickr_sets` (`set_id`, `title`, `description`, `photos`, `url`) VALUES
('72157628700735400', 'Criminal faces of North Shields - the women', 'These images are a selection from an album of photographs of prisoners brought before the North Shields Police Court between 1902 and 1916 in the collection of Tyne &amp; Wear Archives (TWA ref DX1388/1).', 12, 'http://www.flickr.com/photos/twm_news/sets/72157628700735401'),
('72157628699736500', 'Criminal faces of North Shields - the men', 'These images are a selection from an album of photographs of prisoners brought before the North Shields Police Court between 1902 and 1916 in the collection of Tyne &amp; Wear Archives (TWA ref DX1388/1). ', 12, 'http://www.flickr.com/photos/twm_news/sets/72157628699736505'),
('72157628290550500', 'Robert Hope collection', 'Robert Hope was a resident of Newcastle upon Tyne. In the early 1970s he took out a bank loan to buy a Rolleiflex camera.   Over the next few years he photographed various Newcastle scenes, including the Grainger Market and the demolition of housing estates in the West End of the city.   Robert Hope died in 2001.   Thanks to Steven Hope for donating the collection to Tyne &amp; Wear Archives &amp; Museums.', 43, 'http://www.flickr.com/photos/twm_news/sets/72157628290550507'),
('72157627692102500', 'Fairground scenes', 'These images come from a collection of glass slides of fairground scenes found in the stores at Discovery Museum, Newcastle upon Tyne. We have no information about the photographer or where the photographs were taken. We welcome any new information you are able to share. ', 55, 'http://www.flickr.com/photos/twm_news/sets/72157627692102509'),
('72157627474432600', 'Westoe Colliery', 'In March 1993, came the announcement that Westoe Colliery was to be closed and many of the working men there carried out their last shifts on 7th May 1993.  Westoe Colliery was situated south of the River Tyne, South Shields and was the last pit on the Tyne.  All photographs taken by Les Golding', 18, 'http://www.flickr.com/photos/twm_news/sets/72157627474432609'),
('72157627367731600', 'William Alfred Cocks', ' William A Cocks of 18, St Mary''s Terrace, Ryton, was a well known local watch and clock maker and a keen amateur archaeologist and photographer. His father, John Cocks was a Newcastle Bank official who wrote for the Hexham Courant as &quot;Old Cross&quot; for many years, and was closely involved with Ryton Congregational Church. William Cocks was also probably a member of the Church and recorded its activities. ', 12, 'http://www.flickr.com/photos/twm_news/sets/72157627367731665'),
('72157627284540600', 'Boats, Ships and Vessels', '', 3, 'http://www.flickr.com/photos/twm_news/sets/72157627284540635'),
('72157627338934800', 'Wearmouth Colliery', 'This set of images were photographed in the last week of production at the Wearmouth Colliery before closure, by Les Golding.  ', 18, 'http://www.flickr.com/photos/twm_news/sets/72157627338934894'),
('72157627128959800', 'Construction of the Tyne Pedestrian and Cyclist Tunnels', 'The tunnels were constructed in 1951, as part of the Festival of Britain celebrations, to get workers quickly between the shipyards on the north and south banks of the Tyne. They run between Jarrow and Howdon.   All photos courtesy Mott MacDonald.  (Official tunnels website <a href=''http://tynepedestrianandcyclisttunnels.co.uk/)'' rel=''nofollow''>tynepedestrianandcyclisttunnels.co.uk/)</a> ', 18, 'http://www.flickr.com/photos/twm_news/sets/72157627128959897'),
('72157626903151500', '''Seeing'' Through Touch', '''To them, their fingers are eyes''  From 1913, John Alfred Charlton Deas, a former curator at Sunderland Museum, organised several handling sessions for the blind, first offering an invitation to the children from the Sunderland Council Blind School, to handle a few of the collections at Sunderland Museum, which was ''eagerly accepted''.   They were so successful that Deas went on to develop and arrange a course of regular handling sessions, extending the invitations to blind adults.   The work that J. A. Charlton Deas carried out whilst at Sunderland Museum is much to be admired. His interest in the education of the blind and his determination to assist in their development, had a great impact on how they viewed the world.', 38, 'http://www.flickr.com/photos/twm_news/sets/72157626903151525'),
('72157626879712900', 'HMS Ark Royal', 'HMS Ark Royal was the former flagship of the Royal Navy. One of three Invincible class aircraft carriers she was affectionately known as The Mighty Ark.  Her keel was laid by Swan Hunter at Wallsend on 7th December 1978,  she was launched on 20th June 1981 and completed in 1985. Major deployments included the Bosnian war (1993) and the invasion of Iraq (2003). More recently, she assisted in the repatriation of air travellers stranded by the 2010 volcanic eruption.  Most photographs and images in this set are taken from the Swan Hunter Collection held by Tyne and Wear Archives Service.  Ref: TWAS:ds-swh-4-ph-5-109-40  (Copyright) We''re happy for you to share this digital image within the spirit of The Commons. Please cite ''Tyne &amp; Wear Archives &amp; Museums'' when reusing. Certain restrictions on high quality reproductions and commercial use of the original physical version apply though; if you''re unsure please email archives@twmuseums.org.uk.  To purchase a hi-res copy please email archives@twmuseums.org.uk quoting the title and reference number. ', 12, 'http://www.flickr.com/photos/twm_news/sets/72157626879712905'),
('72157626856087700', 'The Hoppings', 'The Hoppings is a popular fair in the North East of England, held in the last full week of June every year on Newcastle''s Town Moor, spanning around 40 acres of land.  The Hoppings started out as a Temperance Festival in 1882, when Newcastle Temperance organisations decided to revive the annual gatherings that they had previously held, but included different festivities to coincide, to counter-attract the ''Summer Race Meeting'' at Gosforth Park, which was seen as a source of drunkenness.  It proved to be a great success and the fair is still being enjoyed to this very day. ', 23, 'http://www.flickr.com/photos/twm_news/sets/72157626856087747'),
('72157626834280200', 'The Mayfair Ballroom - Newgate Street, Newcastle', 'The Mayfair concert hall and ballroom was situated below Newgate Street, Newcastle on a site now occupied by the Gate.  Opened in the 1960''s the Mayfair hosted a wide range of events during its lifetime including private functions, Northern Soul, Rave, live music and award ceremonies.  For many the Mayfair will be fondly remembered for its services to Rock and Heavy Metal, it held a weekly Rock disco which spanned nearly four decades and attracted to the region international performers such as The Who, Pink Floyd, Queen, U2, The Clash, Iron Maiden, Metallica and Nirvana.  Further information can be found here - <a href=''http://en.wikipedia.org/wiki/Mayfair_Ballroom'' rel=''nofollow''>en.wikipedia.org/wiki/Mayfair_Ballroom</a>  ', 10, 'http://www.flickr.com/photos/twm_news/sets/72157626834280271'),
('72157626616139800', 'Passengers', '', 1, 'http://www.flickr.com/photos/twm_news/sets/72157626616139897'),
('72157626711081100', 'Newcastle Shops of the 1940s', 'This album consists of photographs of shop fronts by Turner''s Photographic of Newcastle.   Turner''s was established in Newcastle upon Tyne in the early 1900s. It was originally a chemists shop but in 1938 become a photographic dealer. Turners went on to become a prominent photographic and video production company in the North East of England. They had 3 shops in Newcastle city centre, in Pink Lane, Blackett Street and Eldon Square. Turner''s photographic business closed in the 1990s.', 5, 'http://www.flickr.com/photos/twm_news/sets/72157626711081150'),
('72157626585625400', 'Wright''s Biscuits', 'Wright''s Biscuits was a well known company in South Shields, South Tyneside. Set up as a maker of biscuits, they started out by supplying their stock to ships in 1890, but after a fall in demand, Wright''s turned to making more up-market biscuits. Wright''s Biscuit factory closed in 1973.', 13, 'http://www.flickr.com/photos/twm_news/sets/72157626585625407'),
('72157626216269000', 'Historic Buildings', '', 3, 'http://www.flickr.com/photos/twm_news/sets/72157626216269032'),
('72157626004519900', 'Mauretania', 'Swan &amp; Hunter Ltd. was a small shipbuilding company, but under the direction of the very ambitious George Burton Hunter they were determined to break into the top flight of world shipbuilding. Hunter opened negotiations with Wigham Richardson &amp; Co Ltd., whose Neptune Yard was upstream of Swan''s Wallsend Yard, about a possible merger. This was finally agreed to on 26th May 1903 and a new company, Swan Hunter &amp; Wigham Richardson  Ltd., was formed.   RMS MAURETANIA was one of the most famous ships ever built on Tyneside and this set shows some fantastic photographs of the construction.', 40, 'http://www.flickr.com/photos/twm_news/sets/72157626004519942'),
('72157625464218600', 'Criminals of 1871-1873', 'Newcastle City Gaol and House of Correction  Collection  1742 - 1878. Particulars of criminals convicted of a crime specified in section 20 of the Prevention of Crimes Act, 1871 and reported to the Secretary of State [Home Secretary] as being imprisoned in Newcastle Gaol, numbers 1079-1303.  All the prisoners photographed here spent time in Newcastle Gaol between December 1871 - December 1873.  Newcastle Gaol in Carliol Square closed on 31st March 1925.', 84, 'http://www.flickr.com/photos/twm_news/sets/72157625464218629'),
('72157625520532100', 'Ice, Snow and More Ice', '', 18, 'http://www.flickr.com/photos/twm_news/sets/72157625520532102'),
('72157625387359100', 'Newcastle in the 1800''s', '', 12, 'http://www.flickr.com/photos/twm_news/sets/72157625387359153'),
('72157625223082700', 'Jimmy Forsyth', 'Jimmy Forsyth, photographer 1913-2009 Jimmy Forsyth was born in Barry, South Wales on 15 August 1913, the son of John and Bertha Forsyth. On leaving school at 14 he became an apprentice fitter in a cement works repair shop, but later joined the merchant navy. He returned to Wales in 1938 to work for ICI at Hirwaun. He moved to Newcastle as a munitions volunteer in 1943 and found a room in Elswick, just off the Scotswood Road, working for ICI at Prudhoe. Just four days after starting work a metal splinter blinded him in one eye, but he continued to work at ICI in other capacities until 1946, when he was sacked. Following this he took various odd jobs, including running a general store for a while. Some time in the 1950s he acquired a camera and began recording the area he lived in. He continued to take photographs until only a short while before his death. In the late 1970s his black and white negatives were acquired for preservation by Benwell Library, and in 1979 the first exhibition of Jimmy''s work was held at the Side Gallery in Newcastle. The publication of Scotswood Road by Bloodaxe Books in 1986, accompanied by another exhibition at the Side, and followed by a Tyne Tees Television documentary No Fancy Shades brought his work to a wider audience. He was awarded the Halina Award for photography in 1987 and an Open University Master''s degree in 2002. Jimmy Forsyth died in 2009 ', 1, 'http://www.flickr.com/photos/twm_news/sets/72157625223082745'),
('72157625339949400', 'Shipbuilders', 'Alot of these photographs relate to the ''Mauretania'' ship, which also has a set of its own.   However, there are other photographs that relate to ships that were built in the Tyneside area.', 30, 'http://www.flickr.com/photos/twm_news/sets/72157625339949452'),
('72157625338760800', 'People of Sunderland', '', 2, 'http://www.flickr.com/photos/twm_news/sets/72157625338760840'),
('72157625316987500', 'Aerial Views', '', 38, 'http://www.flickr.com/photos/twm_news/sets/72157625316987586');
