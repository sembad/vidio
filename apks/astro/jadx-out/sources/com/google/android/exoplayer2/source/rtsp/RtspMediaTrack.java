package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.source.rtsp.MediaDescription;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspMediaTrack {
    private static final String AAC_CODECS_PREFIX = "mp4a.40.";
    private static final String GENERIC_CONTROL_ATTR = "*";
    private static final String H264_CODECS_PREFIX = "avc1.";
    private static final String PARAMETER_PROFILE_LEVEL_ID = "profile-level-id";
    private static final String PARAMETER_SPROP_PARAMS = "sprop-parameter-sets";
    public final RtpPayloadFormat payloadFormat;
    public final Uri uri;

    public RtspMediaTrack(MediaDescription mediaDescription, Uri uri) {
        Assertions.checkArgument(mediaDescription.attributes.containsKey(SessionDescription.ATTR_CONTROL));
        this.payloadFormat = generatePayloadFormat(mediaDescription);
        this.uri = extractTrackUri(uri, (String) Util.castNonNull(mediaDescription.attributes.get(SessionDescription.ATTR_CONTROL)));
    }

    private static Uri extractTrackUri(Uri uri, String str) {
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            return parse;
        }
        if (str.equals(GENERIC_CONTROL_ATTR)) {
            return uri;
        }
        return uri.buildUpon().appendEncodedPath(str).build();
    }

    @l0
    static RtpPayloadFormat generatePayloadFormat(MediaDescription mediaDescription) {
        int i5;
        char c5;
        boolean z5;
        Format.Builder builder = new Format.Builder();
        int i6 = mediaDescription.bitrate;
        if (i6 > 0) {
            builder.setAverageBitrate(i6);
        }
        MediaDescription.RtpMapAttribute rtpMapAttribute = mediaDescription.rtpMapAttribute;
        int i7 = rtpMapAttribute.payloadType;
        String mimeTypeFromRtpMediaType = RtpPayloadFormat.getMimeTypeFromRtpMediaType(rtpMapAttribute.mediaEncoding);
        builder.setSampleMimeType(mimeTypeFromRtpMediaType);
        int i8 = mediaDescription.rtpMapAttribute.clockRate;
        if ("audio".equals(mediaDescription.mediaType)) {
            i5 = inferChannelCount(mediaDescription.rtpMapAttribute.encodingParameters, mimeTypeFromRtpMediaType);
            builder.setSampleRate(i8).setChannelCount(i5);
        } else {
            i5 = -1;
        }
        AbstractC2993i1<String, String> fmtpParametersAsMap = mediaDescription.getFmtpParametersAsMap();
        int hashCode = mimeTypeFromRtpMediaType.hashCode();
        boolean z6 = false;
        if (hashCode != -53558318) {
            if (hashCode != 187078296) {
                if (hashCode == 1331836730 && mimeTypeFromRtpMediaType.equals(MimeTypes.VIDEO_H264)) {
                    c5 = 1;
                }
                c5 = 65535;
            } else {
                if (mimeTypeFromRtpMediaType.equals(MimeTypes.AUDIO_AC3)) {
                    c5 = 2;
                }
                c5 = 65535;
            }
        } else {
            if (mimeTypeFromRtpMediaType.equals(MimeTypes.AUDIO_AAC)) {
                c5 = 0;
            }
            c5 = 65535;
        }
        if (c5 != 0) {
            if (c5 == 1) {
                Assertions.checkArgument(!fmtpParametersAsMap.isEmpty());
                processH264FmtpAttribute(builder, fmtpParametersAsMap);
            }
        } else {
            if (i5 != -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            Assertions.checkArgument(!fmtpParametersAsMap.isEmpty());
            processAacFmtpAttribute(builder, fmtpParametersAsMap, i5, i8);
        }
        if (i8 > 0) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        return new RtpPayloadFormat(builder.build(), i7, i8, fmtpParametersAsMap);
    }

    private static byte[] getH264InitializationDataFromParameterSet(String str) {
        byte[] decode = Base64.decode(str, 0);
        int length = decode.length;
        byte[] bArr = NalUnitUtil.NAL_START_CODE;
        byte[] bArr2 = new byte[length + bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(decode, 0, bArr2, bArr.length, decode.length);
        return bArr2;
    }

    private static int inferChannelCount(int i5, String str) {
        if (i5 != -1) {
            return i5;
        }
        if (str.equals(MimeTypes.AUDIO_AC3)) {
            return 6;
        }
        return 1;
    }

    private static void processAacFmtpAttribute(Format.Builder builder, AbstractC2993i1<String, String> abstractC2993i1, int i5, int i6) {
        Assertions.checkArgument(abstractC2993i1.containsKey(PARAMETER_PROFILE_LEVEL_ID));
        builder.setCodecs(AAC_CODECS_PREFIX + ((String) Assertions.checkNotNull(abstractC2993i1.get(PARAMETER_PROFILE_LEVEL_ID))));
        builder.setInitializationData(AbstractC2985g1.H(AacUtil.buildAacLcAudioSpecificConfig(i6, i5)));
    }

    private static void processH264FmtpAttribute(Format.Builder builder, AbstractC2993i1<String, String> abstractC2993i1) {
        boolean z5;
        Assertions.checkArgument(abstractC2993i1.containsKey(PARAMETER_SPROP_PARAMS));
        String[] split = Util.split((String) Assertions.checkNotNull(abstractC2993i1.get(PARAMETER_SPROP_PARAMS)), ",");
        if (split.length == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        AbstractC2985g1 K4 = AbstractC2985g1.K(getH264InitializationDataFromParameterSet(split[0]), getH264InitializationDataFromParameterSet(split[1]));
        builder.setInitializationData(K4);
        byte[] bArr = K4.get(0);
        NalUnitUtil.SpsData parseSpsNalUnit = NalUnitUtil.parseSpsNalUnit(bArr, NalUnitUtil.NAL_START_CODE.length, bArr.length);
        builder.setPixelWidthHeightRatio(parseSpsNalUnit.pixelWidthHeightRatio);
        builder.setHeight(parseSpsNalUnit.height);
        builder.setWidth(parseSpsNalUnit.width);
        String str = abstractC2993i1.get(PARAMETER_PROFILE_LEVEL_ID);
        if (str != null) {
            builder.setCodecs(H264_CODECS_PREFIX + str);
            return;
        }
        builder.setCodecs(CodecSpecificDataUtil.buildAvcCodecString(parseSpsNalUnit.profileIdc, parseSpsNalUnit.constraintsFlagsAndReservedZero2Bits, parseSpsNalUnit.levelIdc));
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtspMediaTrack.class != obj.getClass()) {
            return false;
        }
        RtspMediaTrack rtspMediaTrack = (RtspMediaTrack) obj;
        if (this.payloadFormat.equals(rtspMediaTrack.payloadFormat) && this.uri.equals(rtspMediaTrack.uri)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((217 + this.payloadFormat.hashCode()) * 31) + this.uri.hashCode();
    }
}
