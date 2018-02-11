# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.aom.Debug:
PostBuild.aom_rtcd.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_common.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_decoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_encoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_common_sse2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_encoder_sse2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_common_ssse3_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_encoder_ssse3_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_common_sse4_1_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_encoder_sse4_1_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_common_avx2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp_encoder_avx2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_mem.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_scale.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_common.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_decoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_encoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_common_sse2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_encoder_sse2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_common_ssse3_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_common_sse4_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_encoder_sse4_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_common_avx2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_av1_encoder_avx2_intrinsics.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_dsp.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
PostBuild.aom_scale.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a:\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_rtcd.build/Objects-normal/libaom_rtcd.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_mem.build/Objects-normal/libaom_mem.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_util.build/Objects-normal/libaom_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_scale.build/Objects-normal/libaom_scale.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common.build/Objects-normal/libaom_av1_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp.build/Objects-normal/libaom_dsp.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_scale.build/Objects-normal/libaom_scale.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a


PostBuild.aom_av1.Debug:
PostBuild.aom_av1_common.Debug:
PostBuild.aom_av1_common_avx2_intrinsics.Debug:
PostBuild.aom_av1_common_sse2_intrinsics.Debug:
PostBuild.aom_av1_common_sse4_intrinsics.Debug:
PostBuild.aom_av1_common_ssse3_intrinsics.Debug:
PostBuild.aom_av1_decoder.Debug:
PostBuild.aom_av1_encoder.Debug:
PostBuild.aom_av1_encoder_avx2_intrinsics.Debug:
PostBuild.aom_av1_encoder_sse2.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_av1_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_av1_encoder_sse2.a


PostBuild.aom_av1_encoder_sse2_intrinsics.Debug:
PostBuild.aom_av1_encoder_sse4_intrinsics.Debug:
PostBuild.aom_av1_encoder_ssse3.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_av1_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_av1_encoder_ssse3.a


PostBuild.aom_common_app_util.Debug:
PostBuild.aom_cx_set_ref.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aom_cx_set_ref


PostBuild.aom_decoder_app_util.Debug:
PostBuild.aom_dsp.Debug:
PostBuild.aom_dsp_common.Debug:
PostBuild.aom_dsp_common_avx2_intrinsics.Debug:
PostBuild.aom_dsp_common_sse2.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_common_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_common_sse2.a


PostBuild.aom_dsp_common_sse2_intrinsics.Debug:
PostBuild.aom_dsp_common_sse4_1_intrinsics.Debug:
PostBuild.aom_dsp_common_ssse3.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_common_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_common_ssse3.a


PostBuild.aom_dsp_common_ssse3_intrinsics.Debug:
PostBuild.aom_dsp_decoder.Debug:
PostBuild.aom_dsp_encoder.Debug:
PostBuild.aom_dsp_encoder_avx.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_avx.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_avx.a


PostBuild.aom_dsp_encoder_avx2_intrinsics.Debug:
PostBuild.aom_dsp_encoder_sse2.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse2.a


PostBuild.aom_dsp_encoder_sse2_intrinsics.Debug:
PostBuild.aom_dsp_encoder_sse3.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse3.a


PostBuild.aom_dsp_encoder_sse4_1.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse4_1.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_sse4_1.a


PostBuild.aom_dsp_encoder_sse4_1_intrinsics.Debug:
PostBuild.aom_dsp_encoder_ssse3.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_dsp_encoder_ssse3.a


PostBuild.aom_dsp_encoder_ssse3_intrinsics.Debug:
PostBuild.aom_encoder_app_util.Debug:
PostBuild.aom_encoder_stats.Debug:
PostBuild.aom_mem.Debug:
PostBuild.aom_pc.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_pc.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_pc.a


PostBuild.aom_ports.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_ports.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_ports.a


PostBuild.aom_rtcd.Debug:
PostBuild.aom_scale.Debug:
PostBuild.aom_util.Debug:
PostBuild.aom_version.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_version.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom_version.a


PostBuild.aomdec.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomdec


PostBuild.aomenc.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
PostBuild.aom_encoder_stats.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/aomenc


PostBuild.decode_to_md5.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_to_md5


PostBuild.decode_with_drops.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/decode_with_drops


PostBuild.dump_obu.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/dump_obu


PostBuild.lossless_encoder.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/lossless_encoder


PostBuild.set_maps.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/set_maps


PostBuild.simple_decoder.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_decoder


PostBuild.simple_encoder.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/simple_encoder


PostBuild.test_aom_common.Debug:
PostBuild.test_aom_decoder.Debug:
PostBuild.test_aom_encoder.Debug:
PostBuild.test_intra_pred_speed.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_intra_pred_speed
PostBuild.gtest.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_intra_pred_speed
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_intra_pred_speed
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_intra_pred_speed:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_intra_pred_speed


PostBuild.test_libaom.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.gtest.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.test_aom_common.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.aom_decoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.test_aom_decoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.test_aom_encoder.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_common.build/Objects-normal/libtest_aom_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/test_libaom


PostBuild.twopass_encoder.Debug:
PostBuild.aom.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder
PostBuild.aom_common_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder
PostBuild.aom_encoder_app_util.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder
PostBuild.yuv.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder
PostBuild.webm.Debug: /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Debug/twopass_encoder


PostBuild.webm.Debug:
PostBuild.yuv.Debug:
PostBuild.gtest.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest.a


PostBuild.gtest_main.Debug:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest_main.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest_main.a


PostBuild.aom.Release:
PostBuild.aom_rtcd.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_common.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_decoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_encoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_common_sse2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_encoder_sse2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_common_ssse3_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_encoder_ssse3_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_common_sse4_1_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_encoder_sse4_1_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_common_avx2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp_encoder_avx2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_mem.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_scale.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_common.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_decoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_encoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_common_sse2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_encoder_sse2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_common_ssse3_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_common_sse4_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_encoder_sse4_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_common_avx2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_av1_encoder_avx2_intrinsics.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_dsp.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
PostBuild.aom_scale.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a:\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_rtcd.build/Objects-normal/libaom_rtcd.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_mem.build/Objects-normal/libaom_mem.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_util.build/Objects-normal/libaom_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_scale.build/Objects-normal/libaom_scale.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common.build/Objects-normal/libaom_av1_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp.build/Objects-normal/libaom_dsp.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_scale.build/Objects-normal/libaom_scale.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a


PostBuild.aom_av1.Release:
PostBuild.aom_av1_common.Release:
PostBuild.aom_av1_common_avx2_intrinsics.Release:
PostBuild.aom_av1_common_sse2_intrinsics.Release:
PostBuild.aom_av1_common_sse4_intrinsics.Release:
PostBuild.aom_av1_common_ssse3_intrinsics.Release:
PostBuild.aom_av1_decoder.Release:
PostBuild.aom_av1_encoder.Release:
PostBuild.aom_av1_encoder_avx2_intrinsics.Release:
PostBuild.aom_av1_encoder_sse2.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_av1_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_av1_encoder_sse2.a


PostBuild.aom_av1_encoder_sse2_intrinsics.Release:
PostBuild.aom_av1_encoder_sse4_intrinsics.Release:
PostBuild.aom_av1_encoder_ssse3.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_av1_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_av1_encoder_ssse3.a


PostBuild.aom_common_app_util.Release:
PostBuild.aom_cx_set_ref.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref
/Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/aom_cx_set_ref


PostBuild.aom_decoder_app_util.Release:
PostBuild.aom_dsp.Release:
PostBuild.aom_dsp_common.Release:
PostBuild.aom_dsp_common_avx2_intrinsics.Release:
PostBuild.aom_dsp_common_sse2.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_common_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_common_sse2.a


PostBuild.aom_dsp_common_sse2_intrinsics.Release:
PostBuild.aom_dsp_common_sse4_1_intrinsics.Release:
PostBuild.aom_dsp_common_ssse3.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_common_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_common_ssse3.a


PostBuild.aom_dsp_common_ssse3_intrinsics.Release:
PostBuild.aom_dsp_decoder.Release:
PostBuild.aom_dsp_encoder.Release:
PostBuild.aom_dsp_encoder_avx.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_avx.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_avx.a


PostBuild.aom_dsp_encoder_avx2_intrinsics.Release:
PostBuild.aom_dsp_encoder_sse2.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse2.a


PostBuild.aom_dsp_encoder_sse2_intrinsics.Release:
PostBuild.aom_dsp_encoder_sse3.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse3.a


PostBuild.aom_dsp_encoder_sse4_1.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse4_1.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_sse4_1.a


PostBuild.aom_dsp_encoder_sse4_1_intrinsics.Release:
PostBuild.aom_dsp_encoder_ssse3.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_dsp_encoder_ssse3.a


PostBuild.aom_dsp_encoder_ssse3_intrinsics.Release:
PostBuild.aom_encoder_app_util.Release:
PostBuild.aom_encoder_stats.Release:
PostBuild.aom_mem.Release:
PostBuild.aom_pc.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_pc.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_pc.a


PostBuild.aom_ports.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_ports.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_ports.a


PostBuild.aom_rtcd.Release:
PostBuild.aom_scale.Release:
PostBuild.aom_util.Release:
PostBuild.aom_version.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_version.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom_version.a


PostBuild.aomdec.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec
/Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomdec


PostBuild.aomenc.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
PostBuild.aom_encoder_stats.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc
/Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/aomenc


PostBuild.decode_to_md5.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5
/Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_to_md5


PostBuild.decode_with_drops.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops
/Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/decode_with_drops


PostBuild.dump_obu.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu
/Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/dump_obu


PostBuild.lossless_encoder.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/lossless_encoder


PostBuild.set_maps.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps
/Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/set_maps


PostBuild.simple_decoder.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder
/Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_decoder


PostBuild.simple_encoder.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/simple_encoder


PostBuild.test_aom_common.Release:
PostBuild.test_aom_decoder.Release:
PostBuild.test_aom_encoder.Release:
PostBuild.test_intra_pred_speed.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_intra_pred_speed
PostBuild.gtest.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_intra_pred_speed
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_intra_pred_speed
/Users/edward.shi/project/AOM/aom/build_xcode/Release/test_intra_pred_speed:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_intra_pred_speed


PostBuild.test_libaom.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.gtest.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.test_aom_common.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.aom_decoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.test_aom_decoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.test_aom_encoder.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom
/Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_common.build/Objects-normal/libtest_aom_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/test_libaom


PostBuild.twopass_encoder.Release:
PostBuild.aom.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder
PostBuild.aom_common_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder
PostBuild.aom_encoder_app_util.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder
PostBuild.yuv.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder
PostBuild.webm.Release: /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/Release/twopass_encoder


PostBuild.webm.Release:
PostBuild.yuv.Release:
PostBuild.gtest.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest.a


PostBuild.gtest_main.Release:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest_main.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest_main.a


PostBuild.aom.MinSizeRel:
PostBuild.aom_rtcd.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_common.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_decoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_encoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_common_sse2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_encoder_sse2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_common_ssse3_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_encoder_ssse3_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_common_sse4_1_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_encoder_sse4_1_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_common_avx2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp_encoder_avx2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_mem.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_scale.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_common.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_decoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_encoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_common_sse2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_encoder_sse2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_common_ssse3_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_common_sse4_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_encoder_sse4_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_common_avx2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_av1_encoder_avx2_intrinsics.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_dsp.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
PostBuild.aom_scale.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a:\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_rtcd.build/Objects-normal/libaom_rtcd.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_mem.build/Objects-normal/libaom_mem.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_util.build/Objects-normal/libaom_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_scale.build/Objects-normal/libaom_scale.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common.build/Objects-normal/libaom_av1_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp.build/Objects-normal/libaom_dsp.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_scale.build/Objects-normal/libaom_scale.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a


PostBuild.aom_av1.MinSizeRel:
PostBuild.aom_av1_common.MinSizeRel:
PostBuild.aom_av1_common_avx2_intrinsics.MinSizeRel:
PostBuild.aom_av1_common_sse2_intrinsics.MinSizeRel:
PostBuild.aom_av1_common_sse4_intrinsics.MinSizeRel:
PostBuild.aom_av1_common_ssse3_intrinsics.MinSizeRel:
PostBuild.aom_av1_decoder.MinSizeRel:
PostBuild.aom_av1_encoder.MinSizeRel:
PostBuild.aom_av1_encoder_avx2_intrinsics.MinSizeRel:
PostBuild.aom_av1_encoder_sse2.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_av1_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_av1_encoder_sse2.a


PostBuild.aom_av1_encoder_sse2_intrinsics.MinSizeRel:
PostBuild.aom_av1_encoder_sse4_intrinsics.MinSizeRel:
PostBuild.aom_av1_encoder_ssse3.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_av1_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_av1_encoder_ssse3.a


PostBuild.aom_common_app_util.MinSizeRel:
PostBuild.aom_cx_set_ref.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aom_cx_set_ref


PostBuild.aom_decoder_app_util.MinSizeRel:
PostBuild.aom_dsp.MinSizeRel:
PostBuild.aom_dsp_common.MinSizeRel:
PostBuild.aom_dsp_common_avx2_intrinsics.MinSizeRel:
PostBuild.aom_dsp_common_sse2.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_common_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_common_sse2.a


PostBuild.aom_dsp_common_sse2_intrinsics.MinSizeRel:
PostBuild.aom_dsp_common_sse4_1_intrinsics.MinSizeRel:
PostBuild.aom_dsp_common_ssse3.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_common_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_common_ssse3.a


PostBuild.aom_dsp_common_ssse3_intrinsics.MinSizeRel:
PostBuild.aom_dsp_decoder.MinSizeRel:
PostBuild.aom_dsp_encoder.MinSizeRel:
PostBuild.aom_dsp_encoder_avx.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_avx.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_avx.a


PostBuild.aom_dsp_encoder_avx2_intrinsics.MinSizeRel:
PostBuild.aom_dsp_encoder_sse2.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse2.a


PostBuild.aom_dsp_encoder_sse2_intrinsics.MinSizeRel:
PostBuild.aom_dsp_encoder_sse3.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse3.a


PostBuild.aom_dsp_encoder_sse4_1.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse4_1.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_sse4_1.a


PostBuild.aom_dsp_encoder_sse4_1_intrinsics.MinSizeRel:
PostBuild.aom_dsp_encoder_ssse3.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_dsp_encoder_ssse3.a


PostBuild.aom_dsp_encoder_ssse3_intrinsics.MinSizeRel:
PostBuild.aom_encoder_app_util.MinSizeRel:
PostBuild.aom_encoder_stats.MinSizeRel:
PostBuild.aom_mem.MinSizeRel:
PostBuild.aom_pc.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_pc.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_pc.a


PostBuild.aom_ports.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_ports.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_ports.a


PostBuild.aom_rtcd.MinSizeRel:
PostBuild.aom_scale.MinSizeRel:
PostBuild.aom_util.MinSizeRel:
PostBuild.aom_version.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_version.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom_version.a


PostBuild.aomdec.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomdec


PostBuild.aomenc.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
PostBuild.aom_encoder_stats.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/aomenc


PostBuild.decode_to_md5.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_to_md5


PostBuild.decode_with_drops.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/decode_with_drops


PostBuild.dump_obu.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/dump_obu


PostBuild.lossless_encoder.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/lossless_encoder


PostBuild.set_maps.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/set_maps


PostBuild.simple_decoder.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_decoder


PostBuild.simple_encoder.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/simple_encoder


PostBuild.test_aom_common.MinSizeRel:
PostBuild.test_aom_decoder.MinSizeRel:
PostBuild.test_aom_encoder.MinSizeRel:
PostBuild.test_intra_pred_speed.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_intra_pred_speed
PostBuild.gtest.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_intra_pred_speed
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_intra_pred_speed
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_intra_pred_speed:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_intra_pred_speed


PostBuild.test_libaom.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.gtest.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.test_aom_common.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.aom_decoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.test_aom_decoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.test_aom_encoder.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_common.build/Objects-normal/libtest_aom_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/test_libaom


PostBuild.twopass_encoder.MinSizeRel:
PostBuild.aom.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder
PostBuild.aom_common_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder
PostBuild.aom_encoder_app_util.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder
PostBuild.yuv.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder
PostBuild.webm.MinSizeRel: /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/twopass_encoder


PostBuild.webm.MinSizeRel:
PostBuild.yuv.MinSizeRel:
PostBuild.gtest.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest.a


PostBuild.gtest_main.MinSizeRel:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest_main.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest_main.a


PostBuild.aom.RelWithDebInfo:
PostBuild.aom_rtcd.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_common.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_decoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_encoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_common_sse2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_encoder_sse2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_common_ssse3_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_encoder_ssse3_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_common_sse4_1_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_encoder_sse4_1_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_common_avx2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp_encoder_avx2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_mem.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_scale.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_common.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_decoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_encoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_common_sse2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_encoder_sse2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_common_ssse3_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_common_sse4_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_encoder_sse4_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_common_avx2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_av1_encoder_avx2_intrinsics.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_dsp.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
PostBuild.aom_scale.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a:\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_rtcd.build/Objects-normal/libaom_rtcd.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_mem.build/Objects-normal/libaom_mem.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_util.build/Objects-normal/libaom_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_scale.build/Objects-normal/libaom_scale.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common.build/Objects-normal/libaom_av1_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp.build/Objects-normal/libaom_dsp.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_scale.build/Objects-normal/libaom_scale.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a


PostBuild.aom_av1.RelWithDebInfo:
PostBuild.aom_av1_common.RelWithDebInfo:
PostBuild.aom_av1_common_avx2_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_common_sse2_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_common_sse4_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_common_ssse3_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_decoder.RelWithDebInfo:
PostBuild.aom_av1_encoder.RelWithDebInfo:
PostBuild.aom_av1_encoder_avx2_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_encoder_sse2.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_av1_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_av1_encoder_sse2.a


PostBuild.aom_av1_encoder_sse2_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_encoder_sse4_intrinsics.RelWithDebInfo:
PostBuild.aom_av1_encoder_ssse3.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_av1_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_av1_encoder_ssse3.a


PostBuild.aom_common_app_util.RelWithDebInfo:
PostBuild.aom_cx_set_ref.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aom_cx_set_ref


PostBuild.aom_decoder_app_util.RelWithDebInfo:
PostBuild.aom_dsp.RelWithDebInfo:
PostBuild.aom_dsp_common.RelWithDebInfo:
PostBuild.aom_dsp_common_avx2_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_common_sse2.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_common_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_common_sse2.a


PostBuild.aom_dsp_common_sse2_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_common_sse4_1_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_common_ssse3.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_common_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_common_ssse3.a


PostBuild.aom_dsp_common_ssse3_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_decoder.RelWithDebInfo:
PostBuild.aom_dsp_encoder.RelWithDebInfo:
PostBuild.aom_dsp_encoder_avx.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_avx.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_avx.a


PostBuild.aom_dsp_encoder_avx2_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_encoder_sse2.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse2.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse2.a


PostBuild.aom_dsp_encoder_sse2_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_encoder_sse3.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse3.a


PostBuild.aom_dsp_encoder_sse4_1.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse4_1.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_sse4_1.a


PostBuild.aom_dsp_encoder_sse4_1_intrinsics.RelWithDebInfo:
PostBuild.aom_dsp_encoder_ssse3.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_ssse3.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_dsp_encoder_ssse3.a


PostBuild.aom_dsp_encoder_ssse3_intrinsics.RelWithDebInfo:
PostBuild.aom_encoder_app_util.RelWithDebInfo:
PostBuild.aom_encoder_stats.RelWithDebInfo:
PostBuild.aom_mem.RelWithDebInfo:
PostBuild.aom_pc.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_pc.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_pc.a


PostBuild.aom_ports.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_ports.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_ports.a


PostBuild.aom_rtcd.RelWithDebInfo:
PostBuild.aom_scale.RelWithDebInfo:
PostBuild.aom_util.RelWithDebInfo:
PostBuild.aom_version.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_version.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom_version.a


PostBuild.aomdec.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomdec


PostBuild.aomenc.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
PostBuild.aom_encoder_stats.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/aomenc


PostBuild.decode_to_md5.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_to_md5


PostBuild.decode_with_drops.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/decode_with_drops


PostBuild.dump_obu.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/dump_obu


PostBuild.lossless_encoder.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/lossless_encoder


PostBuild.set_maps.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/set_maps


PostBuild.simple_decoder.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_decoder


PostBuild.simple_encoder.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/simple_encoder


PostBuild.test_aom_common.RelWithDebInfo:
PostBuild.test_aom_decoder.RelWithDebInfo:
PostBuild.test_aom_encoder.RelWithDebInfo:
PostBuild.test_intra_pred_speed.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_intra_pred_speed
PostBuild.gtest.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_intra_pred_speed
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_intra_pred_speed
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_intra_pred_speed:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_intra_pred_speed


PostBuild.test_libaom.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.gtest.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.test_aom_common.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.aom_decoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.test_aom_decoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.test_aom_encoder.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_common.build/Objects-normal/libtest_aom_common.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/test_libaom


PostBuild.twopass_encoder.RelWithDebInfo:
PostBuild.aom.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder
PostBuild.aom_common_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder
PostBuild.aom_encoder_app_util.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder
PostBuild.yuv.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder
PostBuild.webm.RelWithDebInfo: /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder:\
	/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a\
	/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/twopass_encoder


PostBuild.webm.RelWithDebInfo:
PostBuild.yuv.RelWithDebInfo:
PostBuild.gtest.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest.a


PostBuild.gtest_main.RelWithDebInfo:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest_main.a:
	/bin/rm -f /Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest_main.a




# For each target create a dummy ruleso the target does not have to exist
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common.build/Objects-normal/libaom_av1_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp.build/Objects-normal/libaom_dsp.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_mem.build/Objects-normal/libaom_mem.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_rtcd.build/Objects-normal/libaom_rtcd.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_scale.build/Objects-normal/libaom_scale.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/aom_util.build/Objects-normal/libaom_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_common.build/Objects-normal/libtest_aom_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/webm.build/Objects-normal/libwebm.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Debug/yuv.build/Objects-normal/libyuv.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common.build/Objects-normal/libaom_av1_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp.build/Objects-normal/libaom_dsp.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_mem.build/Objects-normal/libaom_mem.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_rtcd.build/Objects-normal/libaom_rtcd.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_scale.build/Objects-normal/libaom_scale.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/aom_util.build/Objects-normal/libaom_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_common.build/Objects-normal/libtest_aom_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/webm.build/Objects-normal/libwebm.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/MinSizeRel/yuv.build/Objects-normal/libyuv.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common.build/Objects-normal/libaom_av1_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp.build/Objects-normal/libaom_dsp.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_mem.build/Objects-normal/libaom_mem.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_rtcd.build/Objects-normal/libaom_rtcd.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_scale.build/Objects-normal/libaom_scale.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/aom_util.build/Objects-normal/libaom_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_common.build/Objects-normal/libtest_aom_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/webm.build/Objects-normal/libwebm.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/RelWithDebInfo/yuv.build/Objects-normal/libyuv.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common.build/Objects-normal/libaom_av1_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_avx2_intrinsics.build/Objects-normal/libaom_av1_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_sse2_intrinsics.build/Objects-normal/libaom_av1_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_sse4_intrinsics.build/Objects-normal/libaom_av1_common_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_common_ssse3_intrinsics.build/Objects-normal/libaom_av1_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_decoder.build/Objects-normal/libaom_av1_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder.build/Objects-normal/libaom_av1_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_avx2_intrinsics.build/Objects-normal/libaom_av1_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_sse2_intrinsics.build/Objects-normal/libaom_av1_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_av1_encoder_sse4_intrinsics.build/Objects-normal/libaom_av1_encoder_sse4_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_common_app_util.build/Objects-normal/libaom_common_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_decoder_app_util.build/Objects-normal/libaom_decoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp.build/Objects-normal/libaom_dsp.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common.build/Objects-normal/libaom_dsp_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_avx2_intrinsics.build/Objects-normal/libaom_dsp_common_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_sse2_intrinsics.build/Objects-normal/libaom_dsp_common_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_common_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_common_ssse3_intrinsics.build/Objects-normal/libaom_dsp_common_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_decoder.build/Objects-normal/libaom_dsp_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder.build/Objects-normal/libaom_dsp_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_avx2_intrinsics.build/Objects-normal/libaom_dsp_encoder_avx2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_sse2_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse2_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_sse4_1_intrinsics.build/Objects-normal/libaom_dsp_encoder_sse4_1_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_dsp_encoder_ssse3_intrinsics.build/Objects-normal/libaom_dsp_encoder_ssse3_intrinsics.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_app_util.build/Objects-normal/libaom_encoder_app_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_encoder_stats.build/Objects-normal/libaom_encoder_stats.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_mem.build/Objects-normal/libaom_mem.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_rtcd.build/Objects-normal/libaom_rtcd.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_scale.build/Objects-normal/libaom_scale.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/aom_util.build/Objects-normal/libaom_util.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_common.build/Objects-normal/libtest_aom_common.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_decoder.build/Objects-normal/libtest_aom_decoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/test_aom_encoder.build/Objects-normal/libtest_aom_encoder.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/webm.build/Objects-normal/libwebm.a:
/Users/edward.shi/project/AOM/aom/build_xcode/AOM.build/Release/yuv.build/Objects-normal/libyuv.a:
/Users/edward.shi/project/AOM/aom/build_xcode/Debug/libaom.a:
/Users/edward.shi/project/AOM/aom/build_xcode/MinSizeRel/libaom.a:
/Users/edward.shi/project/AOM/aom/build_xcode/RelWithDebInfo/libaom.a:
/Users/edward.shi/project/AOM/aom/build_xcode/Release/libaom.a:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Debug/libgtest.a:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/MinSizeRel/libgtest.a:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/RelWithDebInfo/libgtest.a:
/Users/edward.shi/project/AOM/aom/build_xcode/third_party/googletest/src/googletest/Release/libgtest.a:
