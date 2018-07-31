# IRQ balance
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/powerhint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.xml \
    $(DEVICE_PATH)/configs/perfboostsconfig.xml:$(TARGET_COPY_VENDOR)/etc/perf/perfboostsconfig.xml
