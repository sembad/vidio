package com.facebook.ads.redexgen.X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Ny, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1969Ny extends RelativeLayout {
    public final View A00;
    public final NV A01;

    public C1969Ny(C2202Xc c2202Xc, View view) {
        super(c2202Xc);
        this.A00 = view;
        this.A01 = new NV(c2202Xc);
        LL.A0K(this.A01);
    }

    public final void A00(int i11) {
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, i11));
    }

    public final void A01(@Nullable C1945Na c1945Na, boolean z11) {
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(8, this.A00.getId());
        if (c1945Na != null) {
            if (z11) {
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                c1945Na.setAlignment(3);
                layoutParams2.setMargins(AbstractC1953Ni.A07 / 2, AbstractC1953Ni.A07 / 2, AbstractC1953Ni.A07 / 2, AbstractC1953Ni.A07 / 2);
                linearLayout.addView(c1945Na, layoutParams2);
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{-1778384896, 0});
                gradientDrawable.setCornerRadius(0.0f);
                gradientDrawable.setGradientType(0);
                LL.A0S(linearLayout, gradientDrawable);
            } else {
                RelativeLayout.LayoutParams insideLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                insideLayoutParams.addRule(3, this.A01.getId());
                insideLayoutParams.setMargins(0, AbstractC1953Ni.A07, 0, 0);
                c1945Na.setAlignment(17);
                addView(c1945Na, insideLayoutParams);
            }
        }
        this.A01.addView(linearLayout, layoutParams);
        addView(this.A01, new RelativeLayout.LayoutParams(-1, -2));
    }
}
