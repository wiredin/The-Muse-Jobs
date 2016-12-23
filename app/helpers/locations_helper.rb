module LocationsHelper
  def location_list

    ["Gurgaon, India", "Hyderabad, India", "Charlotte, NC", "Needham, MA", "Laurel, MD", "Atlanta, GA", "New York City Metro Area", "San Bernadino, CA", "Redlands, CA", "Palo Alto, CA", "El Segundo, CA", "Virginia Beach, VA", "Chicago, IL", "Fort Collins, CO", "Mexico City, Mexico", "Sunnyvale, CA", "New Orleans, LA", "Nashua, NH", "Englewood Cliffs, NJ", "Washington DC Metro Area", "Eugene, OR", "London, United Kingdom", "Philadelphia, PA", "Melbourne, Australia", "Jacksonville, FL", "Seoul, South Korea", "Detroit, MI", "Downer's Grove, IL", "Hurst, TX", "Plano, TX", "Glendale, CA", "Austin, TX", "Toronto, Canada", "Pasadena, CA", "San Jose, CA", "Moscow, Russia", "Las Vegas, NV", "Greenbelt, MD", "New Haven, CT", "Luxembourg City, Luxembourg", "Evanston, IL", "Fresno, CA", "San Francisco Bay Area", "Westwood, MA", "Durham, NC", "Bangkok, Thailand", "Omaha, NE", "Los Angeles, CA", "Annapolis, MD", "Daly City, CA", "Buffalo, NY", "Cork, Ireland", "San Diego, CA", "Orlando, FL", "Livingston, NJ", "Saint Louis, MO", "Galway, Ireland", "Alpharetta, GA", "Waterloo, Canada", "Denver, CO", "Hartford, CT", "Munich, Germany", "Coffeyville, KS", "Milwaukee, WI", "Wavre, Belgium", "Stevenage, United Kingdom", "Macon, GA", "Paris, France", "McLean, VA", "Tahoe City, CA", "Nottingham, U.K.", "Sydney, Australia", "Bellevue, WA", "Stamford, CT", "Flexible / Remote", "Eatontown, NJ", "Singapore", "Ann Arbor, MI", "Wroclaw, Poland", "Santa Ana, CA", "Shanghai, China", "Pittsburgh, PA", "Boston Metro Area", "Richmond, VA", "Milan, Italy", "Glasgow, United Kingdom", "Beijing, China", "Springfield, IL", "Jersey City, NJ", "Minneapolis, MN", "Lancaster, PA", "Dallas, TX", "Sacramento Metro Area", "Bridgeport, CT", "Orem, UT", "Boise, ID", "Eau Claire, WI", "Portland, OR", "Ottawa, Canada", "Princeton, NJ", "Hingham, MA", "Malvern, PA", "Baltimore, MD", "Columbus, OH", "Indianapolis, IN", "Chestertown, MD", "Crofton, MD", "Denton, MD", "Pasadena, MD", "Severna Park, MD", "Stevensville, MD", "Dalton, GA", "Englewood, CO", "Bangalore, India", "Arlington, VA", "Harrisburg, PA", "Berlin, Germany", "Warsaw, Poland", "Malibu, CA", "Dublin, Ireland", "Jakarta, Indonesia", "Lake Mary, FL", "Krakow, Poland", "Sandy Springs, GA", "Budapest, Hungary", "Falls Church, VA", "Seattle, WA", "Copenhagen, Denmark", "Sofia, Bulgaria", "Houston, TX", "Montreal, Canada", "San Mateo, CA", "Calhoun, GA", "Dreieich, Germany", "Manila, Philippines", "Fort Lauderdale, FL", "Palm Springs, CA", "Aurora, CO", "Chongqing, China", "Gambrills, MD", "Chevy Chase, MD", "Cleveland, OH", "San Antonio Metro Area", "West Chester, PA", "Mendoza, Argentina", "Hong Kong", "Roanoke, VA", "Knoxville, TN", "Ft. Myers, FL", "Santa Ana, Costa Rica", "Vancouver, WA", "Milton Keynes, United Kingdom", "Shenzhen, China", "Short Hills, NJ", "Brisbane, Australia", "Hunt Valley, MD", "San Clemente, CA", "Fairfax, VA", "Sterling, VA", "Tampa, FL", "Cincinnati, OH", "Dusseldorf, Germany", "Kansas City, MO", "Wichita, KS", "Reston, VA", "Irvine, CA", "Reading, United Kingdom", "Ontario, CA", "Raleigh, NC", "Bothell, WA", "Oxnard, CA", "Vancouver, Canada", "Pleasanton, CA", "Alexandria, VA", "Miami, FL", "Palm Beach, FL", "Newark, DE", "San Dimas, CA", "Irving, TX", "Lima, Peru", "Guadalajara, Mexico", "Marseille, France", "Chengdu, China", "Carrollton, TX", "Sao Paolo, Brazil", "Norwalk, CT", "Bristol, United Kingdom", "Wyomissing, PA", "Albuquerque, NM", "Frederick, MD", "Lausanne, Switzerland", "Bakersfield, CA", "Fort Worth, TX", "Colorado Springs, CO", "Amsterdam, Netherlands", "Greenville, SC", "Tucson, AZ", "Oklahoma City, OK", "Berkeley, CA", "Salt Lake City, UT", "Zurich, Switzerland", "Akron, OH", "Valletta, Malta", "Novosibirsk, Russia", "Perth, Australia", "Spokane, WA", "Rosemont, IL", "Kuala Lumpur, Malaysia", "Tel Aviv, Israel", "Oakland, CA", "Schaumburg, IL", "Quebec City, Canada", "Binghamton, NY", "Long Island, NY", "Barcelona, Spain", "Calgary, Canada", "Traverse City, MI", "Albany, NY", "Springfield, MO", "Honolulu, HI", "Bellingham, MA", "Nashville, TN", "Apple Valley, MN", "Birmingham, MI", "Cherry Hill, NJ", "Dublin, OH", "Mississauga, Canada", "Savannah, GA", "Charleston, SC", "Stockholm, Sweden", "Fort Wayne, IN", "Rockville, MD", "Agoura Hills, CA", "Raeford, NC", "Mountain View, CA", "International", "Toledo, OH", "Louisville, KY", "Winnipeg, Canada", "Atyrau, Kazakhstan", "Mountain Home, AR", "Des Moines, IA", "New Rochelle, NY", "West Valley City, UT", "Multiple", "Chandigarh, India", "Prague, Czech Republic", "Woburn, MA", "Rehoboth Beach, DE", "Tokyo, Japan", "Kigali, Rwanda", "Santa Monica, CA", "Nairobi, Kenya", "Orange, CA", "Santiago, Chile", "New Berlin, WI", "Secaucus, NJ", "Belfast, United Kingdom", "Mesa, AZ", "Midland, MI", "Lisle, IL", "Woodcliff Lake, NJ", "Belo Horizonte, Brazil", "Andover, MA", "Phoenix, AZ", "College Station, TX", "Augusta, GA", "Dubai, United Arab Emirates", "Charlottesville, VA", "Kansas City, KS", "Huntsville, AL", "Bracknell, United Kingdom", "Johannesburg, South Africa", "Buenos Aires, Argentina", "Rome, Italy", "Fremont, CA", "Taipei, Taiwan", "Hsinchu, Taiwan", "Nanjing, China", "West Hollywood, CA", "Burbank, CA", "Medford, OR", "Wilton, CT", "Hammond, IN", "Parsippany, NJ", "Broomfield, CO", "Lansing, MI", "San Luis Obispo, CA", "Kampala, Uganda", "Flemington, NJ", "Edinburgh, United Kingdom", "Manchester, United Kingdom", "Draper, UT", "Guangzhou, China", "Kalamazoo, MI", "Santa Cruz, CA", "Plymouth Meeting, PA", "Danvers, MA", "Anchorage, AK", "Rio de Janeiro, Brazil", "St. Petersburg, Russia", "Edmonton, Canada", "Tallahassee, FL", "Hanoi, Vietnam", "Chennai, India", "Eagan, MN", "Sioux City, IA", "Boardman, OH", "Herndon, VA", "Scottsbluff, NE", "Myrtle Beach, SC", "Cape Town, South Africa", "Redford, MI", "Frankfurt, Germany", "Tijuana, Mexico", "Scottsdale, AZ", "Memphis,TN", "Jackson, MS", "Basking Ridge, NJ", "McAllen, TX", "Providence, RI", "Brighton, United Kingdom", "Burlington, MA", "Madrid, Spain", "Xi'an, China", "Brooklyn, NY", "Wayne, PA", "Montgomery, AL", "Reno, NV", "Clifton Heights, PA", "Peoria, IL", "Iringa, Tanzania", "Uniontown, OH", "Venice, Italy", "Manchester, NH"]


  end
end
