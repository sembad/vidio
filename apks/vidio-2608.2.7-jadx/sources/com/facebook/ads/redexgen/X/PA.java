package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.NativeAd;

/* loaded from: assets/audience_network.dex */
public final class PA extends LinearLayout {
    public static final int A00 = (int) (Kk.A02 * 32.0f);
    public static final int A01 = (int) (Kk.A02 * 8.0f);

    public PA(C2202Xc c2202Xc, NativeAd nativeAd, J0 j02, NU nu2, AdOptionsView adOptionsView) {
        super(c2202Xc);
        setOrientation(0);
        nu2.setFullCircleCorners(true);
        int i11 = A00;
        LinearLayout.LayoutParams iconViewParams = new LinearLayout.LayoutParams(i11, i11);
        iconViewParams.gravity = 16;
        iconViewParams.setMargins(0, 0, A01, 0);
        addView(nu2, iconViewParams);
        TextView textView = new TextView(c2202Xc);
        j02.A08(textView);
        textView.setMaxLines(1);
        textView.setText(nativeAd.getAdvertiserName());
        TextView sponsoredTextView = new TextView(c2202Xc);
        j02.A06(sponsoredTextView);
        sponsoredTextView.setMaxLines(1);
        sponsoredTextView.setText(nativeAd.getSponsoredTranslation());
        LinearLayout linearLayout = new LinearLayout(c2202Xc);
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams iconViewParams2 = new LinearLayout.LayoutParams(0, -2);
        iconViewParams2.weight = 1.0f;
        iconViewParams2.gravity = 16;
        LinearLayout.LayoutParams textContainerParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.addView(textView, textContainerParams);
        LinearLayout.LayoutParams textContainerParams2 = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.addView(sponsoredTextView, textContainerParams2);
        addView(linearLayout, iconViewParams2);
        ViewGroup.LayoutParams textContainerParams3 = new LinearLayout.LayoutParams(-2, -2);
        addView(adOptionsView, textContainerParams3);
    }
}
