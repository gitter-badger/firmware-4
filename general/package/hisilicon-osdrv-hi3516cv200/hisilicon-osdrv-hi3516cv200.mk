################################################################################
#
# hisilicon-osdrv-hi3516cv200
#
################################################################################

HISILICON_OSDRV_HI3516CV200_VERSION =
HISILICON_OSDRV_HI3516CV200_SITE =
HISILICON_OSDRV_HI3516CV200_LICENSE = MIT
HISILICON_OSDRV_HI3516CV200_LICENSE_FILES = LICENSE


define HISILICON_OSDRV_HI3516CV200_INSTALL_TARGET_CMDS
	$(INSTALL) -m 755 -d $(TARGET_DIR)/etc/init.d
	$(INSTALL) -m 755 -t $(TARGET_DIR)/etc/init.d $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/script/S95hisilicon

	$(INSTALL) -m 755 -d $(TARGET_DIR)/etc/sensors
	$(INSTALL) -m 644 -t $(TARGET_DIR)/etc/sensors $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/sensor/config/*.ini

	$(INSTALL) -m 755 -d $(TARGET_DIR)/lib/modules/4.9.37/hisilicon
	
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/acodec.ko
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/adv_7179.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_adec.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_aenc.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_ai.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_aio.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_ao.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_base.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_chnl.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_h264e.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_isp.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_ive.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_jpege.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_rc.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_region.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_sys.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_tde.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_venc.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_vgs.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_viu.ko
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_vou.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi3518e_vpss.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi_cipher.ko
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hifb.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi_media.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi_mipi.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hi_rtc.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/hiuser.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/mmz.ko
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/piris.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/pwm.ko
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/sample_ist.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/sensor_i2c.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/sensor_spi.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/sys_config.ko
	$(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/wdt.ko
	
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/lib/modules/4.9.37/hisilicon $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/kmod/xxx.ko

	$(INSTALL) -m 755 -d $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 755 -t $(TARGET_DIR)/usr/bin $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/script/load_hisilicon
	$(INSTALL) -m 755 -t $(TARGET_DIR)/usr/bin $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/script/ircut_demo

	$(INSTALL) -m 755 -d $(TARGET_DIR)/usr/lib/sensors
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/sensors $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/sensor/*.so

	$(INSTALL) -m 755 -d $(TARGET_DIR)/usr/lib

	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libdnvqe.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/lib_hiae.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/lib_hiaf.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/lib_hiawb.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/lib_hidefog.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/lib_hiirauto.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_AEC.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_AGC.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_ANR.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_common.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_EQ.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_GAIN.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_HDR.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_HPF.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_MBC.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_RES.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libhive_RNR.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libisp.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libive.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libmd.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libmpi.so
	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libslice_trans.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libtde.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libupvqe.so
	$(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/libVoiceEngine.so

	# $(INSTALL) -m 644 -t $(TARGET_DIR)/usr/lib/ $(BR2_EXTERNAL_HISILICON_PATH)/package/hisilicon-osdrv-hi3516cv200/files/lib/xxx.so
endef

$(eval $(generic-package))
