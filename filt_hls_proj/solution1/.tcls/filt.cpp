#include "hls_video.h"
#include <stdint.h>

#define SRC_WIDTH		( 320 )
#define SRC_HEIGHT		( 240 )
#define DST_WIDTH		( 640 )
#define DST_HEIGHT		( 480 )
#define PIX_TYPE		( HLS_8UC4 )
#define WIX_TYPE		( HLS_8UC3 )
#define SCH_TYPE		( HLS_8UC1 )

#define SEL_COLR		( 0 )
#define SEL_GRAY		( 1 )

typedef hls::stream< ap_axiu< 32,1,1,1 > > AXI_STREAM;
typedef hls::Mat< SRC_HEIGHT, SRC_WIDTH, PIX_TYPE > SRC_MAT;
typedef hls::Mat< SRC_HEIGHT, SRC_WIDTH, WIX_TYPE > WRK_MAT;
typedef hls::Mat< SRC_HEIGHT, SRC_WIDTH, SCH_TYPE > SCH_MAT;
typedef hls::Mat< DST_HEIGHT, DST_WIDTH, PIX_TYPE > DST_MAT;
typedef hls::Scalar<3,uint8_t> BGR_PIX;
typedef hls::Scalar<1,uint8_t> SCH_PIX;


void filt( AXI_STREAM& src_axi, AXI_STREAM& dst_axi )
{
#pragma HLS INTERFACE axis port=src_axi bundle=INPUT_STREAM
#pragma HLS INTERFACE axis port=dst_axi bundle=OUTPUT_STREAM
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

	SRC_MAT src_mat;
	WRK_MAT wrk_src_mat;
	WRK_MAT wrk_dst_mat;
	SRC_MAT fin_mat;
	DST_MAT dst_mat;

	SCH_MAT src_chs[ 4 ];
	SCH_MAT dst_chs[ 3 ];

#pragma HLS dataflow

	/* Buffer frame from AXI4-Stream Video into matrix. */
	hls::AXIvideo2Mat( src_axi, src_mat );

	/* Extract the BGR channels. It appears the pixel elements are reversed from
	how they were in the original 32-bit word. */
	hls::Split( src_mat, src_chs[ 0 ], src_chs[ 1 ], src_chs[ 2 ], src_chs[ 3 ] );
	hls::Merge( src_chs[ 0 ], src_chs[ 1 ], src_chs[ 2 ], wrk_src_mat );

	/* Simply pass the data. In a later version of this project, I'll
	do something most sophisticated in logic. For now, this project will
	act as a template. */
	hls::AddS( wrk_src_mat, BGR_PIX(0,0,0), wrk_dst_mat );

	/* Include extra four channel to complete the 32-bit words for each pixel. */
	hls::Split( wrk_dst_mat, dst_chs[ 0 ], dst_chs[ 1 ], dst_chs[ 2 ] );
	hls::Merge( dst_chs[ 0 ], dst_chs[ 1 ], dst_chs[ 2 ], src_chs[ 3 ], fin_mat );

	/* Increase size in order to fill space of display. Since resizing on the
	processor is long operation that causes the system to lag, the resize
	operation is really the only useful operation of this template HLS project. */
	hls::Resize( fin_mat, dst_mat );
	hls::Mat2AXIvideo( dst_mat, dst_axi );
}
