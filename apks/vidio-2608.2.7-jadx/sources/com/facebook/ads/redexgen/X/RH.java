package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeBannerAd;
import java.util.ArrayList;

/* loaded from: assets/audience_network.dex */
public final class RH extends LinearLayout implements P9 {
    public final NativeBannerAd A00;
    public final C2202Xc A01;
    public final ArrayList<View> A02;
    public static final int A04 = (int) (Kk.A02 * 42.0f);
    public static final int A03 = (int) (Kk.A02 * 48.0f);
    public static final int A05 = (int) (Kk.A02 * 54.0f);
    public static final int A07 = (int) (Kk.A02 * 4.0f);
    public static final int A06 = (int) (Kk.A02 * 8.0f);

    public RH(C2202Xc c2202Xc, NativeBannerAd nativeBannerAd, J0 j02, J1 j12, MediaView mediaView, AdOptionsView adOptionsView) {
        super(c2202Xc);
        LinearLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams ctaButtonParams;
        this.A02 = new ArrayList<>();
        this.A00 = nativeBannerAd;
        this.A01 = c2202Xc;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        int A00 = A00(j12);
        NV nv2 = new NV(this.A01);
        nv2.setFullCircleCorners(true);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A00, A00);
        layoutParams2.gravity = 16;
        nv2.addView(mediaView, new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(nv2, layoutParams2);
        P6 p62 = new P6(c2202Xc, this.A00, j12, j02, adOptionsView);
        p62.setPadding(A06, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = 1.0f;
        layoutParams3.gravity = 16;
        linearLayout.addView(p62, layoutParams3);
        if (j12 == J1.A0A) {
            int i11 = A07;
            setPadding(i11, i11, i11, i11);
            setOrientation(0);
            layoutParams = new LinearLayout.LayoutParams(0, -1);
            ctaButtonParams = new LinearLayout.LayoutParams(-2, -1);
            linearLayout.setPadding(0, 0, A07, 0);
        } else {
            int i12 = A06;
            setPadding(i12, i12, i12, i12);
            setOrientation(1);
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
            ctaButtonParams = new LinearLayout.LayoutParams(-1, -2);
            linearLayout.setPadding(0, 0, 0, A06);
        }
        layoutParams.weight = 1.0f;
        addView(linearLayout, layoutParams);
        TextView textView = new TextView(getContext());
        int i13 = A06;
        int i14 = A07;
        textView.setPadding(i13, i14, i13, i14);
        j02.A05(textView);
        textView.setText(this.A00.getAdCallToAction());
        addView(textView, ctaButtonParams);
        this.A02.add(mediaView);
        this.A02.add(textView);
    }

    public static int A00(J1 j12) {
        int i11 = P7.A00[j12.ordinal()];
        if (i11 == 1) {
            return A04;
        }
        if (i11 != 2) {
            return A05;
        }
        return A03;
    }

    @Override // com.facebook.ads.redexgen.X.P9
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.P9
    public ArrayList<View> getViewsForInteraction() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.P9
    public final void unregisterView() {
        this.A00.unregisterView();
    }
}
