package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAdBase;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Is, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC1838Is {
    A05(0, NativeAdBase.MediaCacheFlag.NONE),
    A04(1, NativeAdBase.MediaCacheFlag.ALL);

    public static byte[] A02;
    public final long A00;
    public final NativeAdBase.MediaCacheFlag A01;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{70, 75, 75, 34, 35, 34, 41};
    }

    static {
        A02();
    }

    EnumC1838Is(long j11, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = j11;
        this.A01 = mediaCacheFlag;
    }

    public static EnumC1838Is A00(NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        for (EnumC1838Is enumC1838Is : values()) {
            if (enumC1838Is.A01 == mediaCacheFlag) {
                return enumC1838Is;
            }
        }
        return null;
    }
}
