LOCAL_PATH := $(call my-dir)

JSQLITE_PATH := javasqlite-20120209
SPATIALITE_PATH := libspatialite-amalgamation-3.0.1
ICONV_PATH := libiconv-1.13.1
GEOS_PATH := geos-3.4.2
PROJ4_PATH := proj-4.7.0
SQLITE_PATH := sqlite-amalgamation-3071602

include $(LOCAL_PATH)/iconv.mk
include $(LOCAL_PATH)/proj4.mk
include $(LOCAL_PATH)/geos-3.4.2.mk
include $(LOCAL_PATH)/spatialite.mk
include $(LOCAL_PATH)/jsqlite.mk
