LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# files that live under device/bq/msm8937-common/rootdir/etc/

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.qcom
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.qcom
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.early_boot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.early_boot.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.post_boot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.post_boot.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qti.ims.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qti.ims.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.efs.sync.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.efs.sync.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.coex.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.coex.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.sdio.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.sdio.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.crda.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.crda.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.target.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.target.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.qcom.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.recovery.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.factory.rc
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.factory.rc
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.class_core.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.class_core.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.class_main.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.class_main.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.msm.usb.configfs.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.msm.usb.configfs.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.usb.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.usb.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.qcom.rc
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/ueventd.qcom.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := qca6234-service.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/qca6234-service.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.mdm.sh
#LOCAL_MODULE_TAGS  := optional
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.mdm.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.sensors.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.sensors.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.crashdata.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.crashdata.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.carrier.rc
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.carrier.rc
#LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.qcom.modem_links.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.qcom.modem_links.sh
#LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
#include $(BUILD_PREBUILT)

# vendor files that live under device/bq/msm8937-common/rootdir/etc/

include $(CLEAR_VARS)
LOCAL_MODULE       := init.bq.common.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.bq.common.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.bq.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.bq.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# vendor files that live under device/bq/chaozu/rootdir/etc/

include $(CLEAR_VARS)
LOCAL_MODULE       := init.bq.device.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.bq.device.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
