package com.facebook.ads.redexgen.X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class VU implements D3 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 89);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-47, -60, -65, -64, -54, -118, -68, -47, -66};
    }

    public VU() {
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final int A6C() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final MediaCodecInfo A6D(int i11) {
        return MediaCodecList.getCodecInfoAt(i11);
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final boolean A8u(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return A00(0, 9, 2).equals(str);
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final boolean AEa() {
        return false;
    }
}
