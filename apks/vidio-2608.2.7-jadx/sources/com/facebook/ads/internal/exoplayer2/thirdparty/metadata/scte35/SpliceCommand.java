package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public abstract class SpliceCommand implements Metadata.Entry {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 75);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{90, 74, 93, 76, 36, 58, 60, 41, 122, 121, 101, 96, 106, 108, 41, 106, 102, 100, 100, 104, 103, 109, 51, 41, 125, 112, 121, 108, 52};
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return A02(0, 29, 66) + getClass().getSimpleName();
    }
}
