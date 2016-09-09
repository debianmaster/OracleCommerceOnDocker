
### Build Endeca Image
> Copy the Oracle Commerce zip files downloaded from   https://edelivery.oracle.com/   to   endeca-3.1.2/tools folder   

 * The files needed for the 3.1.2 install are
 * V37716-01.zip
 * V40311-01.zip
 * V40319-01.zip
 * V40324-01.zip

```sh
./build-endeca-3.1.2.sh
```

```sh
docker run -d -p 2222:22  -p 8006:8006 -p 8888:8888 -p 15000:15000 -p 15002:15002 -p 15010:15010 --name endeca-3.1.2 ets04uga/endeca:3.1.2
```


