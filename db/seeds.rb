m1 = Movie.new(:name =>"Interstellar", :release => Time.now)
m1.save
m2 = Movie.new(:name =>"Spectre", :release => Time.now)
m2.save
m3 = Movie.new(:name =>"The Force Awakens", :release => Time.now)
m3.save
m4 = Movie.new(:name =>"The Hunger Games: Mockingjay", :release => Time.now)
m4.save
m5 = Movie.new(:name =>"The Peanuts Movie", :release => Time.now)
m5.save
m6 = Movie.new(:name =>"The Man from U.N.C.L.E", :release => Time.now)
m6.save


a1 = Actor.new(:name => "Ellen Burstyn", :movie_id => 1)
a1.save
a2 = Actor.new(:name => "Matthew McConaughey", :movie_id => 1)
a2.save
a3 = Actor.new(:name => "Mackenzie Foy", :movie_id => 1)
a3.save
a4 = Actor.new(:name => "John Lithgow", :movie_id => 1)
a4.save

a5 = Actor.new(:name => "Daniel Craig", :movie_id => 2)
a5.save
a6 = Actor.new(:name => "Christoph Waltz", :movie_id => 2)
a6.save
a7 = Actor.new(:name => "Ralph Fiennes", :movie_id => 2)
a7.save
a8 = Actor.new(:name => "Ben Whishaw", :movie_id => 2)
a8.save

a9 = Actor.new(:name => "Mark Hamill", :movie_id => 3)
a9.save
a10 = Actor.new(:name => "Harrison Ford", :movie_id => 3)
a10.save
a11 = Actor.new(:name => "Adam Driver", :movie_id => 3)
a11.save
a12 = Actor.new(:name => "Domhnall Gleeson", :movie_id => 3)
a12.save

a13 = Actor.new(:name => "Josh Hutcherson", :movie_id => 4)
a13.save
a14 = Actor.new(:name => "Liam Hemsworth", :movie_id => 4)
a14.save
a15 = Actor.new(:name => "Woody Harrelson", :movie_id => 4)
a15.save
a16 = Actor.new(:name => "Donald Sutherland", :movie_id => 4)
a16.save

a17 = Actor.new(:name => "Trombone Shorty", :movie_id => 5)
a17.save
a18 = Actor.new(:name => "Rebecca Bloom", :movie_id => 5)
a18.save
a19 = Actor.new(:name => "Anastasia Bredikhina", :movie_id => 5)
a19.save
a20 = Actor.new(:name => "Francesca Capaldi", :movie_id => 5)
a20.save

a21 = Actor.new(:name => "Trombone Shorty", :movie_id => 6)
a21.save
a22 = Actor.new(:name => "Rebecca Bloom", :movie_id => 6)
a22.save
a23 = Actor.new(:name => "Anastasia Bredikhina", :movie_id => 6)
a23.save
a24 = Actor.new(:name => "Francesca Capaldi", :movie_id => 6)
a24.save





c1 = Cast.new(:role => "Grand ma", :as => "Murphy", :actor_id => 1)
c1.save
c2 = Cast.new(:role => "Hero", :as => "Cooper", :actor_id => 2)
c2.save
c3 = Cast.new(:role => "Doughter", :as => "Murphy(10 years)", :actor_id => 3)
c3.save
c4 = Cast.new(:role => "Side Character", :as => "Donald", :actor_id => 4)
c4.save
c5 = Cast.new(:role => "Hero", :as => "James Bond", :actor_id => 5)
c5.save
c6 = Cast.new(:role => "Villan", :as => "Blofeld", :actor_id => 6)
c6.save
c7 = Cast.new(:role => "Villan", :as => "M", :actor_id => 7)
c7.save
c8 = Cast.new(:role => "Hero", :as => "Q", :actor_id => 8)
c8.save
c9 = Cast.new(:role => "side Character", :as => "Luke Skywalker", :actor_id => 9)
c9.save
c10 = Cast.new(:role => "Hero", :as => "Captain Phasma", :actor_id => 10)
c10.save
c11 = Cast.new(:role => "Side character", :as => "General Hux", :actor_id => 11)
c11.save
c12 = Cast.new(:role => "Charecter", :as => "Poe Dameron", :actor_id => 12)
c12.save
c13 = Cast.new(:role => "Hero", :as => "Peeta Mellark", :actor_id => 13)
c13.save
c14 = Cast.new(:role => "Villan", :as => "Gale Hawthorne", :actor_id => 14)
c14.save
c15 = Cast.new(:role => "Character", :as => "Haymitch Abernathy", :actor_id => 15)
c15.save
c16 = Cast.new(:role => "Side Role", :as => "Tyler", :actor_id => 16)
c16.save
c17 = Cast.new(:role => "Hero", :as => "Andrew", :actor_id => 17)
c17.save
c18 = Cast.new(:role => "Villan", :as => "Tyson", :actor_id => 18)
c18.save
c19 = Cast.new(:role => "Side Character", :as => "Kalen", :actor_id => 19)
c19.save
c20 = Cast.new(:role => "Hero", :as => "Solo", :actor_id => 20)
c20.save
c21 = Cast.new(:role => "Villan", :as => "Illya", :actor_id => 21)
c21.save
c22 = Cast.new(:role => "Racer", :as => "Gaby", :actor_id => 22)
c22.save
c23 = Cast.new(:role => "Side Character", :as => "Victoria", :actor_id => 23)
c23.save
c24 = Cast.new(:role => "Comedian", :as => "Alexander", :actor_id => 24)
c24.save



