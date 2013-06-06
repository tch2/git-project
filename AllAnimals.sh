#prints name of all animals found in sightings.csv
cut -d , -f 3 ../data/sightings.csv | sort | uniq
