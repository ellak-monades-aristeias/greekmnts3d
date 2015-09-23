#!/bin/bash

# Merge tiles
gdal_merge -of GTiff -o immytos_4326.tif ASTGTM2_N37E023_dem.tif ASTGTM2_N38E023_dem.tif
gdal_merge -of GTiff -o pilio_4326.tif ASTGTM2_N39E022_dem.tif ASTGTM2_N39E023_dem.tif

# Reproject from Wgs84 to Greek Grid
gdalwarp -s_srs EPSG:4326 -t_srs EPSG:2100 immytos_4326.tif immytos_2100_tmp.tif
gdalwarp -s_srs EPSG:4326 -t_srs EPSG:2100 pilio_4326.tif pilio_2100_tmp.tif
gdalwarp -s_srs EPSG:4326 -t_srs EPSG:2100 ASTGTM2_N40E025_dem.tif samothraki_2100_tmp.tif
	
# Clip to mountains extent
gdal_translate -projwin  621880.0 4487940.0 645880.0 4463940.0  samothraki_2100_tmp.tif samothraki_2100.tif
gdal_translate -projwin 475975.0 4208485.0 490168.0 4182590.0  immytos_2100_tmp.tif immytos_2100.tif
gdal_translate -projwin 387365.0 4385590.0 445595.0 4324300.0  pilio_2100_tmp.tif pilio_2100.tif
	
# Delete temporary files
find .  -type f   -regex '\(.*_4326.tif\|.*_2100_tmp.tif\)' -exec rm -r "{}" \;
