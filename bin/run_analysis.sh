mkdir data
curl -L -o data/survey.csv https://energydata.info/dataset/a27a9b60-706b-4c81-8608-c913d2ed998f/resource/fdef4f22-fe57-49b1-9c42-e5dac79cc90c/download/pakistanbiomassfieldsurvey.csv

for order in 3 5 6
do
  python bin/calc_fractal.py -o ${order}
done
