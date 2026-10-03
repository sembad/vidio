package com.facebook.ads.redexgen.X;

import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: assets/audience_network.dex */
public final class JH {
    public static JF A00(DisplayMetrics displayMetrics) {
        int i11 = (int) (displayMetrics.widthPixels / displayMetrics.density);
        int screenWidth = displayMetrics.heightPixels;
        int screenHeight = (int) (screenWidth / displayMetrics.density);
        if (C1878Kl.A04(i11, screenHeight)) {
            return JF.A0H;
        }
        if (screenHeight > i11) {
            return JF.A0J;
        }
        return JF.A0G;
    }

    public static void A01(DisplayMetrics displayMetrics, View view, JD jd2) {
        int ceil;
        int i11 = (int) (displayMetrics.widthPixels / displayMetrics.density);
        int screenWidth = jd2.A03();
        if (i11 >= screenWidth) {
            ceil = displayMetrics.widthPixels;
        } else {
            int screenWidth2 = jd2.A03();
            ceil = (int) Math.ceil(screenWidth2 * displayMetrics.density);
        }
        int screenWidth3 = jd2.A02();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ceil, (int) Math.ceil(screenWidth3 * displayMetrics.density));
        layoutParams.addRule(14, -1);
        view.setLayoutParams(layoutParams);
    }
}
