package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.NativeAdLayout;

/* loaded from: assets/audience_network.dex */
public final class MI {
    public static String[] A00 = {"Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80", "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG", "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm", "v", "yiVoJ6", "bh6EDcFJy1WMlrC6ew5uNV", "HsXTYL", "k"};
    public static final int A01 = (int) (Kk.A02 * 200.0f);
    public static final int A03 = (int) (Kk.A02 * 200.0f);
    public static final int A02 = (int) (Kk.A02 * 50.0f);

    public static AnonymousClass10 A00(@Nullable NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return AnonymousClass10.A05;
        }
        if (A03(nativeAdLayout)) {
            return AnonymousClass10.A06;
        }
        return AnonymousClass10.A04;
    }

    @Nullable
    public static MH A01(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, @Nullable NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return null;
        }
        int h11 = nativeAdLayout.getWidth();
        int w11 = nativeAdLayout.getHeight();
        int i11 = A01;
        if (h11 >= i11 && w11 >= i11) {
            return new C2092Ss(c2202Xc, interfaceC1820Ia, str);
        }
        if (h11 < A03 || w11 < A02) {
            return null;
        }
        return new C2093St(c2202Xc, interfaceC1820Ia, str);
    }

    public static MH A02(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, C1V c1v, InterfaceC1903Lk interfaceC1903Lk, InterfaceC1902Lj interfaceC1902Lj) {
        return new C2094Su(c2202Xc, interfaceC1820Ia, str, c1v, interfaceC1903Lk, interfaceC1902Lj);
    }

    public static boolean A03(NativeAdLayout nativeAdLayout) {
        int h11 = nativeAdLayout.getWidth();
        int height = nativeAdLayout.getHeight();
        int w11 = A01;
        if (h11 < w11 || height < w11) {
            if (h11 >= A03) {
                int i11 = A02;
                if (A00[5].length() != 22) {
                    throw new RuntimeException();
                }
                A00[5] = "hhrIY4o6fKEkU42z4UVpb3";
                if (height < i11) {
                }
            }
            return true;
        }
        return false;
    }
}
