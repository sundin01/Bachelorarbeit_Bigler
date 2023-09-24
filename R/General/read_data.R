# Read all the files [location and time span]
Montezuma.1920.1930 <-
  read.delim("../Bachelorarbeit/data//Montezuma.txt")
Montezuma.1920.1930[Montezuma.1920.1930 == -9999] <- NA
Montezuma.1920.1930[Montezuma.1920.1930 == -999] <- NA

Harqua_Hala.1920.1925 <-
  read.delim("../Bachelorarbeit/data//Harqua_Hala.txt")
Harqua_Hala.1920.1925[Harqua_Hala.1920.1925 == -9999] <- NA
Harqua_Hala.1920.1925[Harqua_Hala.1920.1925 == -999] <- NA

Mt.Wilson.1905.1920 <-
  read.delim("../Bachelorarbeit/data/Mt_Wilson_1.txt")
Mt.Wilson.1905.1920[Mt.Wilson.1905.1920 == -9999] <- NA
Mt.Wilson.1905.1920[Mt.Wilson.1905.1920 == -999] <- NA

Mt.Wilson.1905.1906 <-
  read.delim("../Bachelorarbeit/data/Mt_Wilson_2.txt")
Mt.Wilson.1905.1906[Mt.Wilson.1905.1906 == -9999] <- NA
Mt.Wilson.1905.1906[Mt.Wilson.1905.1906 == -999] <- NA

Mt.Wilson.1909.1912 <-
  read.delim("../Bachelorarbeit/data/Mt_Wilson_3.txt")
Mt.Wilson.1909.1912[Mt.Wilson.1909.1912== -9999] <- NA
Mt.Wilson.1909.1912[Mt.Wilson.1909.1912 == -999] <- NA

Washington.1902.1904 <-
  read.delim("../Bachelorarbeit/data/Washington_1.txt")
Washington.1902.1904[Washington.1902.1904 == -9999] <- NA
Washington.1902.1904[Washington.1902.1904 == -999] <- NA

Washington.1903.1907 <-
  read.delim("../Bachelorarbeit/data/Washington_2.txt")
Washington.1903.1907[Washington.1903.1907 == -9999] <- NA
Washington.1903.1907[Washington.1903.1907 == -999] <- NA

Bassour.1911.1912 <-
  read.delim("../Bachelorarbeit/data/Bassour.txt")
Bassour.1911.1912[Bassour.1911.1912 == -9999] <- NA
Bassour.1911.1912[Bassour.1911.1912 == -999] <- NA

Hump_Mountain.1917.1918 <-
  read.delim("../Bachelorarbeit/data/Hump_Mountain.txt")
Hump_Mountain.1917.1918[Hump_Mountain.1917.1918 == -9999] <- NA
Hump_Mountain.1917.1918[Hump_Mountain.1917.1918 == -999] <- NA

Calama.1918.1920 <-
  read.delim("../Bachelorarbeit/data/Calama.txt")
Calama.1918.1920[Calama.1918.1920 == -9999] <- NA
Calama.1918.1920[Calama.1918.1920 == -999] <- NA

Mounth.Whitney.1909.1910 <-
  read.delim("../Bachelorarbeit/data/Mounth_Whitney.txt")
Mounth.Whitney.1909.1910[Mounth.Whitney.1909.1910 == -9999] <- NA
Mounth.Whitney.1909.1910[Mounth.Whitney.1909.1910 == -999] <- NA

Mt.Brukkaros.1926.1930 <-
  read.delim("../Bachelorarbeit/data/Mt_Brukkaros.txt")
Mt.Brukkaros.1926.1930[Mt.Brukkaros.1926.1930 == -9999] <- NA
Mt.Brukkaros.1926.1930[Mt.Brukkaros.1926.1930 == -999] <- NA

Table.mountain.1925.1930 <-
  read.delim("../Bachelorarbeit/data/Table_mountain.txt")
Table.mountain.1925.1930[Table.mountain.1925.1930 == -9999] <- NA
Table.mountain.1925.1930[Table.mountain.1925.1930 == -999] <- NA
