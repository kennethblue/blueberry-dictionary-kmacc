#A message to convey hardware and firmware versions in addition to hardware type


# constants to convey PCB type
uint16 HW_TYPE_UNDEFINED   = 0xffff 
uint16 HW_TYPE_LEGACY      = 0x0000 # a legacy PCB
uint16 HW_TYPE_BLUE_SERVO  = 0x0001 
uint16 HW_TYPE_LUMEN       = 0x0002 
uint16 HW_TYPE_NUCLEO      = 0x0003 # the ST family of development PCBs
uint16 HW_TYPE_BLUE_ESC    = 0x0004 
uint16 HW_TYPE_GIGABOARD   = 0x0005 
uint16 HW_TYPE_BLUE_BRIDGE = 0x0006 
uint16 HW_TYPE_POGOBRAIN   = 0x0007 
uint16 HW_TYPE_PING_DEV_KIT= 0x0008 

# constants for the mcu type field
uint8 MCU_TYPE_UNDEFINED = 0xff
uint8 MCU_TYPE_STM32F446 = 0x01
uint8 MCU_TYPE_STM32H563 = 0x02
uint8 MCU_TYPE_STM32H573 = 0x03
uint8 MCU_TYPE_STM32G071 = 0x04
	
uint32 gitHash            # the most significant 32 bits of the git hash of the current firmware repo
uint32 firmware_version
uint16 hardware_type
uint8  hardware_rev       # the revision number of the hardware
uint8  mcu_type
bool   gitDirty           # true indicates that files have been changed since the last commit, false means everything is clean

