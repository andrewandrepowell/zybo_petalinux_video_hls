#ifndef FILT_VDMA_H_
#define FILT_VDMA_H_

#include <string.h>
#include "xdebug.h"
#include "xfilt.h"
#include "xaxivdma.h"

#ifdef __cplusplus
extern "C" {
#endif

	typedef struct
	{
		int VertSizeInput;
		int HoriSizeInput;
		int Stride;
		UINTPTR* FrameStoreStartAddr;
		size_t nframes;
	}
	filtvdma_frameConfig;

	typedef struct
	{
		XFilt filt_obj;
		XAxiVdma vdma_obj;
		XAxiVdma_DmaSetup vdmaConfig;
	}
	filtvdma;

	int filtvdma_setup( filtvdma* ptr, u16 XFilt_DeviceId, u16 XaxiVdma_DeviceId,
			filtvdma_frameConfig* frameConfig );
	int filtvdma_startwriteframe( filtvdma* ptr, int write_frame_index );
	int filtvdma_startreadframe( filtvdma* ptr, int read_frame_index );

	static inline  __attribute__ ((always_inline))
	void filtvdma_clear_vdma_write_int( filtvdma* ptr )
	{
		XAxiVdma_IntrClear( &ptr->vdma_obj, XAXIVDMA_IXR_COMPLETION_MASK ,XAXIVDMA_WRITE );
	}

	static inline  __attribute__ ((always_inline))
	void filtvdma_clear_vdma_read_int( filtvdma* ptr )
	{
		XAxiVdma_IntrClear( &ptr->vdma_obj, XAXIVDMA_IXR_COMPLETION_MASK ,XAXIVDMA_READ );
	}

	static inline  __attribute__ ((always_inline))
	void filtvdma_clear_filt_int( filtvdma* ptr )
	{
		XFilt_InterruptClear( &ptr->filt_obj, 1 );
	}

	static inline  __attribute__ ((always_inline))
	int filtvdma_setwriteframe( filtvdma* ptr, int write_frame_index )
	{
		int Status = XAxiVdma_StartParking( &ptr->vdma_obj, write_frame_index, XAXIVDMA_WRITE );
		if ( Status != XST_SUCCESS )
			xil_printf( "Failed to set write frame ( parking mode )." );
		return Status;
	}

	static inline  __attribute__ ((always_inline))
	int filtvdma_setreadframe( filtvdma* ptr, int read_frame_index )
	{
		int Status = XAxiVdma_StartParking( &ptr->vdma_obj, read_frame_index, XAXIVDMA_READ );
		if ( Status != XST_SUCCESS )
			xil_printf( "Failed to set read frame ( parking mode )." );
		return Status;
	}

#ifdef __cplusplus
}
#endif

#endif /* FILT_VDMA_H_ */
