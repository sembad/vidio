package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ng, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1951Ng {
    public static final int A00 = Kk.A03.heightPixels;
    public static final int A01 = Kk.A03.widthPixels;

    public static float A00(C1C c1c) {
        int height = c1c.A0D().A01();
        int width = c1c.A0D().A00();
        if (width > 0) {
            return height / width;
        }
        return -1.0f;
    }

    public static int A01(double d11) {
        int availableWidth = (int) ((A01 - (AbstractC1953Ni.A07 * 2)) / d11);
        return availableWidth;
    }

    public static int A02(int bottomMargin) {
        int ctaMargin = LL.A01(16);
        int ctaTextHeight = NM.A0A;
        int ctaSpacing = ctaTextHeight * 2;
        int ctaTextHeight2 = AbstractC1953Ni.A07;
        int ctaMargin2 = ctaMargin + ctaSpacing + (ctaTextHeight2 * 2);
        int ctaTextHeight3 = A00;
        return (ctaTextHeight3 - bottomMargin) - ctaMargin2;
    }

    public static View.OnClickListener A03(ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa, String str) {
        return new ViewOnClickListenerC1950Nf(viewOnClickListenerC2074Sa, str);
    }

    public static boolean A04(double d11) {
        return d11 < 0.9d;
    }

    public static boolean A05(double d11, int i11) {
        return A02(i11) < A01(d11);
    }

    public static boolean A06(int i11, int i12, double d11) {
        return i11 == 2 || A05(d11, i12);
    }
}
