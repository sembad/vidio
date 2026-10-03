package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* renamed from: com.facebook.ads.redexgen.X.Dw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1718Dw extends Y5 {
    public P9 A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A04(NativeAdLayout nativeAdLayout, C2202Xc c2202Xc, NativeAd nativeAd, J0 j02) {
        NU nu2 = new NU(c2202Xc);
        MediaView mediaView = new MediaView(c2202Xc);
        AdOptionsView adOptionsView = new AdOptionsView(c2202Xc, nativeAd, nativeAdLayout);
        j02.A09(adOptionsView, 28);
        this.A00 = new RG(c2202Xc, nativeAd, j02, C2114Tp.A0L(nativeAd.getInternalNativeAd()).A17(), nu2, mediaView, adOptionsView);
        LL.A0M(nativeAdLayout, j02.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, nu2, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.C5K, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
