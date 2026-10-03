package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* loaded from: assets/audience_network.dex */
public class E8 extends C2229Yd {
    public final /* synthetic */ YO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8(YO yo2, Context context) {
        super(context);
        this.A00 = yo2;
    }

    @Override // com.facebook.ads.redexgen.X.C2229Yd, com.facebook.ads.redexgen.X.AbstractC15034m
    public final void A0I(View view, C15054o c15054o, C15014k c15014k) {
        YO yo2 = this.A00;
        int[] A0H = yo2.A0H(yo2.A00.getLayoutManager(), view);
        int time = A0H[0];
        int dy2 = A0H[1];
        int dx2 = A0M(Math.max(Math.abs(time), Math.abs(dy2)));
        if (dx2 > 0) {
            c15014k.A04(time, dy2, dx2, ((C2229Yd) this).A04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C2229Yd
    public final float A0J(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
