package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class WavUtil {
    public static final int DATA_FOURCC = 1684108385;
    public static final int DS64_FOURCC = 1685272116;
    public static final int FMT_FOURCC = 1718449184;
    public static final int RF64_FOURCC = 1380333108;
    public static final int RIFF_FOURCC = 1380533830;
    public static final int TYPE_ALAW = 6;
    public static final int TYPE_FLOAT = 3;
    public static final int TYPE_IMA_ADPCM = 17;
    public static final int TYPE_MLAW = 7;
    public static final int TYPE_PCM = 1;
    public static final int TYPE_WAVE_FORMAT_EXTENSIBLE = 65534;
    public static final int WAVE_FOURCC = 1463899717;

    private WavUtil() {
    }

    public static int getPcmEncodingForType(int i5, int i6) {
        if (i5 != 1) {
            if (i5 != 3) {
                if (i5 != 65534) {
                    return 0;
                }
            } else {
                if (i6 != 32) {
                    return 0;
                }
                return 4;
            }
        }
        return Util.getPcmEncoding(i6);
    }

    public static int getTypeForPcmEncoding(int i5) {
        if (i5 != 2 && i5 != 3) {
            if (i5 == 4) {
                return 3;
            }
            if (i5 != 536870912 && i5 != 805306368) {
                throw new IllegalArgumentException();
            }
            return 1;
        }
        return 1;
    }
}
