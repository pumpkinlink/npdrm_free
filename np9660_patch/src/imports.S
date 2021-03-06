	.set noreorder

#include "pspstub.s"

	STUB_START	"SystemCtrlForKernel",0x00090000,0x00010005
	STUB_FUNC	0x1C90BECB,sctrlHENSetStartModuleHandler
	STUB_END

	STUB_START	"InterruptManagerForKernel",0x00090000,0x00010005
	STUB_FUNC	0x8B61808B,sceKernelQuerySystemCall
	STUB_END

	STUB_START	"sceAmctrl_driver",0x00090000,0x00090005
	STUB_FUNC	0x0785C974,sceDrmBBCipherUpdate
	STUB_FUNC	0x1CCB66D2,sceDrmBBCipherInit
	STUB_FUNC	0x525B8218,sceDrmBBMacInit
	STUB_FUNC	0x58163FBE,sceDrmBBMacUpdate
	STUB_FUNC	0x9227EA79,sceAmctrl_driver_9227EA79
	STUB_FUNC	0x9951C50F,sceDrmBBCipherFinal
	STUB_FUNC	0xE04ADD4C,sceAmctrl_driver_E04ADD4C
	STUB_FUNC	0xEF95A213,sceDrmBBMacFinal
	STUB_FUNC	0xF5186D8E,sceDrmBBMacFinal2
	STUB_END

	STUB_START	"semaphore",0x00090000,0x00010005
	STUB_FUNC	0x4C537C72,sceUtilsBufferCopyWithRange
	STUB_END

