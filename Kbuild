ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-audio.dtbo \
                 pineapple-audio-cdp.dtbo \
                 pineapple-audio-wsa883x-cdp.dtbo \
                 pineapple-audio-cdp-nfc.dtbo \
                 pineapple-audio-mtp.dtbo \
                 pineapple-audio-mtp-nfc.dtbo \
                 pineapple-audio-qrd.dtbo \
                 pineapple-audio-atp.dtbo \
                 pineapple-audio-rumi.dtbo \
                 pineapple-audio-rcm.dtbo \
                 pineapple-audio-qrd-sku2.dtbo \
                 pineapplep-audio-hdk.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-audio.dtbo \
                sun-audio-cdp.dtbo \
                sun-audio-cdp-nfc.dtbo \
                sun-audio-rumi.dtbo \
                sun-audio-mtp.dtbo \
                sun-audio-mtp-3.5mm.dtbo \
                sun-audio-mtp-nfc.dtbo \
                sun-audio-mtp-qmp.dtbo \
                sun-audio-qrd.dtbo \
                sun-audio-hdk.dtbo \
                sun-audio-qrd-sku2.dtbo \
                sun-audio-atp.dtbo \
                sun-audio-rcm.dtbo \
                sun-audio-hamilton-rcm.dtbo \
                sun-audio-hamilton-cdp.dtbo \
                sun-audio-hamilton-mtp-v2.dtbo \
                sun-audio-hamilton-mtp.dtbo \
                sun-audio-hamilton-mtp-3.5mm.dtbo \
                tuna-audio.dtbo \
                tuna-audio-atp.dtbo \
                tuna-audio-cdp.dtbo \
                tuna-audio-hamilton-mtp.dtbo \
                tuna-audio-hamilton-rcm.dtbo \
                tuna-audio-mtp.dtbo \
                tuna-audio-mtp-qmp1000.dtbo \
                tuna-audio-qrd.dtbo \
                tuna-audio-rcm.dtbo \
                tuna7-audio-mtp.dtbo
endif

ifeq ($(CONFIG_ARCH_ART), y)
dtbo-y += art-audio.dtbo \
                art-audio-cdp.dtbo \
                art-audio-mtp.dtbo \
                art-audio-mtp-qmp.dtbo \
                art-audio-mtp-3.5mm.dtbo \
                art-audio-qrd.dtbo \
                art-audio-qrd-sku2.dtbo \
                art-audio-rumi.dtbo \
                art-audio-rcm.dtbo \
                art-audio-atp.dtbo
endif

ifeq ($(CONFIG_ARCH_X1E80100), y)
dtbo-y += x1e80100-audio.dtbo \
          x1e80100-audio-crd.dtbo \
	  x1e80100-audio-qcp.dtbo \
          x1e80100-audio-qcb.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
dtbo-y += canoe-audio.dtbo \
		canoe-audio-rumi.dtbo \
                canoe-audio-mtp.dtbo \
                canoe-audio-atp.dtbo \
                canoe-audio-mtp-wsa885x.dtbo \
                canoe-audio-cdp-wsa885x.dtbo \
                canoe-audio-cdp-pandeiro-i2s.dtbo \
                canoe-audio-cdp.dtbo \
                canoe-audio-qrd.dtbo \
                canoe-audio-hdk.dtbo \
                canoe-audio-qrd-sku2.dtbo \
                canoe-audio-rcm.dtbo \
                canoe-audio-mtp-qmp.dtbo \
                canoe-audio-mtp-3.5mm.dtbo \
                canoe-audio-mtp-pictor.dtbo \
                canoe-audio-hamilton-mtp.dtbo \
                canoe-audio-hamilton-cdp.dtbo \
                canoe-audio-hamilton-rcm.dtbo \
                alor-interposer-audio-mtp.dtbo \
                alor-interposer-audio-rcm.dtbo \
                alor-interposer-audio-qrd.dtbo \
                alor-audio.dtbo \
                alor-audio-mtp.dtbo \
                alor-audio-mtp-wcd939x.dtbo \
                alor-audio-qrd.dtbo \
                alor-audio-cdp.dtbo \
                alor-audio-atp.dtbo \
                alor-audio-rcm.dtbo \
                alor-audio-rumi.dtbo
endif

dtbo-$(CONFIG_ARCH_PARROT) += parrot-audio.dtbo \
                 parrot-audio-idp.dtbo \
                 parrot-audio-idp-wcn3990.dtbo \
                 parrot-audio-idp-wcn3990-amoled-rcm.dtbo \
                 parrot-audio-idp-wcn6750-amoled.dtbo \
                 parrot-audio-idp-wcn6750-amoled-rcm.dtbo \
                 parrot-audio-idp-wcn6755-amoled-rcm.dtbo \
                 parrot-audio-idp-wcn6755.dtbo \
                 parrot-lite-audio-idp.dtbo \
                 parrot-lite-audio-qrd.dtbo \
                 parrot-audio-qrd.dtbo \
                 parrot-audio-qrd-wcn6750.dtbo \
                 parrot-audio-qrd-wcn6755.dts \
                 parrot-audio-atp.dtbo

ifeq ($(CONFIG_ARCH_SHIKRA), y)
dtbo-y += shikra-audio-rumi.dtbo\
                shikra-audio-qcs.dtbo\
                shikra-audio-qcm.dtbo
endif

ifeq ($(CONFIG_ARCH_KERA), y)
dtbo-y += kera-audio.dtbo \
                kera-audio-atp.dtbo \
                kera-audio-cdp.dtbo \
                kera-audio-mtp.dtbo \
                kera-audio-mtp-qmp1000.dtbo \
                kera-audio-qrd.dtbo \
                kera-audio-rcm.dtbo
endif

 always-y    := $(dtb-y) $(dtbo-y)
 subdir-y    := $(dts-dirs)
 clean-files    := *.dtb *.dtbo
