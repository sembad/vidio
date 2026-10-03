package com.google.android.exoplayer2.audio;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.MimeTypes;

/* loaded from: classes3.dex */
public final class MpegAudioUtil {
    public static final int MAX_FRAME_SIZE_BYTES = 4096;
    public static final int MAX_RATE_BYTES_PER_SECOND = 40000;
    private static final int SAMPLES_PER_FRAME_L1 = 384;
    private static final int SAMPLES_PER_FRAME_L2 = 1152;
    private static final int SAMPLES_PER_FRAME_L3_V1 = 1152;
    private static final int SAMPLES_PER_FRAME_L3_V2 = 576;
    private static final String[] MIME_TYPE_BY_LAYER = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};
    private static final int[] SAMPLING_RATE_V1 = {44100, OpusUtil.SAMPLE_RATE, 32000};
    private static final int[] BITRATE_V1_L1 = {32000, 64000, 96000, 128000, 160000, DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND, 224000, AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] BITRATE_V2_L1 = {32000, OpusUtil.SAMPLE_RATE, 56000, 64000, Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND, 96000, 112000, 128000, 144000, 160000, 176000, DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND, 224000, AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND};
    private static final int[] BITRATE_V1_L2 = {32000, OpusUtil.SAMPLE_RATE, 56000, 64000, Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND, 96000, 112000, 128000, 160000, DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND, 224000, AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND, 320000, 384000};
    private static final int[] BITRATE_V1_L3 = {32000, 40000, OpusUtil.SAMPLE_RATE, 56000, 64000, Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND, 96000, 112000, 128000, 160000, DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND, 224000, AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND, 320000};
    private static final int[] BITRATE_V2 = {8000, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, 24000, 32000, 40000, OpusUtil.SAMPLE_RATE, 56000, 64000, Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND, 96000, 112000, 128000, 144000, 160000};

    /* loaded from: classes3.dex */
    public static final class Header {
        public int bitrate;
        public int channels;
        public int frameSize;

        @Q
        public String mimeType;
        public int sampleRate;
        public int samplesPerFrame;
        public int version;

        public boolean setForHeaderData(int i5) {
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            if (!MpegAudioUtil.isMagicPresent(i5) || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
                return false;
            }
            this.version = i6;
            this.mimeType = MpegAudioUtil.MIME_TYPE_BY_LAYER[3 - i7];
            int i12 = MpegAudioUtil.SAMPLING_RATE_V1[i9];
            this.sampleRate = i12;
            int i13 = 2;
            if (i6 == 2) {
                this.sampleRate = i12 / 2;
            } else if (i6 == 0) {
                this.sampleRate = i12 / 4;
            }
            int i14 = (i5 >>> 9) & 1;
            this.samplesPerFrame = MpegAudioUtil.getFrameSizeInSamples(i6, i7);
            if (i7 == 3) {
                if (i6 == 3) {
                    i11 = MpegAudioUtil.BITRATE_V1_L1[i8 - 1];
                } else {
                    i11 = MpegAudioUtil.BITRATE_V2_L1[i8 - 1];
                }
                this.bitrate = i11;
                this.frameSize = (((i11 * 12) / this.sampleRate) + i14) * 4;
            } else {
                int i15 = 144;
                if (i6 == 3) {
                    if (i7 == 2) {
                        i10 = MpegAudioUtil.BITRATE_V1_L2[i8 - 1];
                    } else {
                        i10 = MpegAudioUtil.BITRATE_V1_L3[i8 - 1];
                    }
                    this.bitrate = i10;
                    this.frameSize = ((i10 * 144) / this.sampleRate) + i14;
                } else {
                    int i16 = MpegAudioUtil.BITRATE_V2[i8 - 1];
                    this.bitrate = i16;
                    if (i7 == 1) {
                        i15 = 72;
                    }
                    this.frameSize = ((i15 * i16) / this.sampleRate) + i14;
                }
            }
            if (((i5 >> 6) & 3) == 3) {
                i13 = 1;
            }
            this.channels = i13;
            return true;
        }
    }

    private MpegAudioUtil() {
    }

    public static int getFrameSize(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        if (!isMagicPresent(i5) || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i12 = SAMPLING_RATE_V1[i9];
        if (i6 == 2) {
            i12 /= 2;
        } else if (i6 == 0) {
            i12 /= 4;
        }
        int i13 = (i5 >>> 9) & 1;
        if (i7 == 3) {
            if (i6 == 3) {
                i11 = BITRATE_V1_L1[i8 - 1];
            } else {
                i11 = BITRATE_V2_L1[i8 - 1];
            }
            return (((i11 * 12) / i12) + i13) * 4;
        }
        if (i6 == 3) {
            if (i7 == 2) {
                i10 = BITRATE_V1_L2[i8 - 1];
            } else {
                i10 = BITRATE_V1_L3[i8 - 1];
            }
        } else {
            i10 = BITRATE_V2[i8 - 1];
        }
        int i14 = 144;
        if (i6 == 3) {
            return ((i10 * 144) / i12) + i13;
        }
        if (i7 == 1) {
            i14 = 72;
        }
        return ((i14 * i10) / i12) + i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getFrameSizeInSamples(int i5, int i6) {
        if (i6 != 1) {
            if (i6 == 2) {
                return 1152;
            }
            if (i6 == 3) {
                return SAMPLES_PER_FRAME_L1;
            }
            throw new IllegalArgumentException();
        }
        if (i5 == 3) {
            return 1152;
        }
        return SAMPLES_PER_FRAME_L3_V2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMagicPresent(int i5) {
        return (i5 & (-2097152)) == -2097152;
    }

    public static int parseMpegAudioFrameSampleCount(int i5) {
        int i6;
        int i7;
        if (!isMagicPresent(i5) || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0) {
            return -1;
        }
        int i8 = (i5 >>> 12) & 15;
        int i9 = (i5 >>> 10) & 3;
        if (i8 == 0 || i8 == 15 || i9 == 3) {
            return -1;
        }
        return getFrameSizeInSamples(i6, i7);
    }
}
