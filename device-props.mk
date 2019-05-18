# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.perfcapture=1

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440
	
#QTI Performance
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.enable_prefetch=1 \
	vendor.iop.enable_uxe=1 \
	vendor.iop.enable_prefetch_ofr=1 \
	vendor.perf.iop_v3.enable=1 \
	ro.vendor.at_library=libqti-at.so \
	persist.vendor.qti.games.gt.prof=1
