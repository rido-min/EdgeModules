dotnet publish /t:PublishContainer /p:Version="0.1.1"
docker tag simulatedtemperaturesensor:0.1.1 k3d-registry.localhost:5500/simulatedtemperaturesensor:0.1.1
docker push k3d-registry.localhost:5500/simulatedtemperaturesensor:0.1.1