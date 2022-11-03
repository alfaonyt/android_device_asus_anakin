# Arch
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := lahaina
TARGET_NO_BOOTLOADER := true

# Kernel
BOARD_KERNEL_CMDLINE :=cgroup_disable=pressure
log_buf_len=256K
earlycon=msm_geni_serial,0x98c000
noirqdebug
nodebugmon
rcupdate.rcu_expedited=1
rcu_nocbs=0-7
kpti=off
cgroup_disable=pressure
console=ttyMSM0,115200n8
androidboot.hardware=qcom
androidboot.console=ttyMSM0
androidboot.memcg=1
lpm_levels.sleep_disabled=1
video=vfb:640x400,bpp=32,memsize=3072000
msm_rtb.filter=0x237
service_locator.enable=1
androidboot.usbcontroller=a600000.dwc3
swiotlb=0 loop.max_part=7
cgroup.memory=nokmem,nosocket
pcie_ports=compat loop.max_part=7
iptable_raw.raw_before_defrag=1
ip6table_raw.raw_before_defrag=1
buildvariant=user
androidboot.verifiedbootstate=orange
androidboot.asusverifiedstate=FAIL
androidboot.keymaster=1
androidboot.vbmeta.device=PARTUUID=f2b43671-a96b-d7de-974e-524ceda1e7b1
androidboot.vbmeta.avb_version=1.0
androidboot.vbmeta.device_state=unlocked androidboot.vbmeta.hash_alg=sha256 androidboot.vbmeta.size=9216 androidboot.vbmeta.digest=0e3ea4caf9094d16e707159e29c2810245fc8b9ab87fbcff26d084c7093301c2 androidboot.vbmeta.invalidate_on_error=yes androidboot.veritymode=enforcing androidboot.bootdevice=1d84000.ufshc androidboot.fstab_suffix=default androidboot.boot_devices=soc/1d84000.ufshc androidboot.serialno=M5AIKN00K944BX7 androidboot.baseband=msm msm_drm.dsi_display0=qcom,mdss_dsi_ams678_er2_fhd_plus_dsc_cmd: androidboot.slot_suffix=_b rootwait ro init=/init androidboot.dtbo_idx=11 androidboot.dtb_idx=23 androidboot.force_normal_boot=1 androidboot.pre-ftm=0  androidboot.id.prj=0 androidboot.id.stage=7 androidboot.id.sku=1 androidboot.id.rf=1 androidboot.id.ddr=1 androidboot.id.feature=0 androidboot.id.jtag=0x301350E1 androidboot.id.pcb=711 androidboot.id.nfc=1 androidboot.id.fp=0 androidboot.country_code=FR androidboot.product.override=ZS673KS_EU_I005D androidboot.bootcount=75 androidboot.rawdump_en=0 androidboot.asus.authorized=0  androidboot.cpuid.hash=70854e154b97bcb6b09f70ffeb7c9f5b androidboot.toolid=68382eb61d4743bba334cbcc488aa5a4 SB=Y androidboot.fused=1 SBNR=Y androidboot.fused.norpmb=1 androidboot.factory.crc=0x6EA12E9 androidboot.ddr.manufacturer_id=1 androidboot.ddr.device_type=8 LCD=940B0141 androidboot.id.bc=0 androidboot.id.sec_disp=1 androidboot.image.valid=Y androidboot.media=N androidboot.bootreason=shutdown
