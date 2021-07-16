# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    ro.qualcomm.perf.cores_online=2 \
    ro.telephony.default_network=9,9 \
    persist.multisim.config=dsds \
    persist.radio.multisim.config=dsds \
    ro.multisim.set_audio_params=true \
    ro.multisim.simslotcount=2 \
    ro.multisim.set_audio_params=true \
    ro.telephony.ril.config=simactivation
