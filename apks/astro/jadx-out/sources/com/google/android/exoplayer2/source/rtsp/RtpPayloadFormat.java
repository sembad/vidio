package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2993i1;
import java.util.Map;

/* loaded from: classes3.dex */
public final class RtpPayloadFormat {
    private static final String RTP_MEDIA_AC3 = "AC3";
    private static final String RTP_MEDIA_H264 = "H264";
    private static final String RTP_MEDIA_MPEG4_GENERIC = "MPEG4-GENERIC";
    public final int clockRate;
    public final AbstractC2993i1<String, String> fmtpParameters;
    public final Format format;
    public final int rtpPayloadType;

    public RtpPayloadFormat(Format format, int i5, int i6, Map<String, String> map) {
        this.rtpPayloadType = i5;
        this.clockRate = i6;
        this.format = format;
        this.fmtpParameters = AbstractC2993i1.g(map);
    }

    public static String getMimeTypeFromRtpMediaType(String str) {
        String j5 = C2895c.j(str);
        j5.hashCode();
        char c5 = 65535;
        switch (j5.hashCode()) {
            case -1922091719:
                if (j5.equals(RTP_MEDIA_MPEG4_GENERIC)) {
                    c5 = 0;
                    break;
                }
                break;
            case 64593:
                if (j5.equals(RTP_MEDIA_AC3)) {
                    c5 = 1;
                    break;
                }
                break;
            case 2194728:
                if (j5.equals(RTP_MEDIA_H264)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return MimeTypes.AUDIO_AAC;
            case 1:
                return MimeTypes.AUDIO_AC3;
            case 2:
                return MimeTypes.VIDEO_H264;
            default:
                throw new IllegalArgumentException(str);
        }
    }

    public static boolean isFormatSupported(MediaDescription mediaDescription) {
        String j5 = C2895c.j(mediaDescription.rtpMapAttribute.mediaEncoding);
        j5.hashCode();
        char c5 = 65535;
        switch (j5.hashCode()) {
            case -1922091719:
                if (j5.equals(RTP_MEDIA_MPEG4_GENERIC)) {
                    c5 = 0;
                    break;
                }
                break;
            case 64593:
                if (j5.equals(RTP_MEDIA_AC3)) {
                    c5 = 1;
                    break;
                }
                break;
            case 2194728:
                if (j5.equals(RTP_MEDIA_H264)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
            case 2:
                return true;
            default:
                return false;
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtpPayloadFormat.class != obj.getClass()) {
            return false;
        }
        RtpPayloadFormat rtpPayloadFormat = (RtpPayloadFormat) obj;
        if (this.rtpPayloadType == rtpPayloadFormat.rtpPayloadType && this.clockRate == rtpPayloadFormat.clockRate && this.format.equals(rtpPayloadFormat.format) && this.fmtpParameters.equals(rtpPayloadFormat.fmtpParameters)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.rtpPayloadType) * 31) + this.clockRate) * 31) + this.format.hashCode()) * 31) + this.fmtpParameters.hashCode();
    }
}
