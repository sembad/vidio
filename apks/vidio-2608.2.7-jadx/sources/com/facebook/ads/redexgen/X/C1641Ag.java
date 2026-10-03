package com.facebook.ads.redexgen.X;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ag, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1641Ag extends C2229Yd {
    public final /* synthetic */ C1638Ad A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.C2229Yd
    public final int A0O(View view, int i11) {
        int i12;
        C4Z A08 = A08();
        if (!A08.A24()) {
            return 0;
        }
        C14924a c14924a = (C14924a) view.getLayoutParams();
        int A0N = A0N(A08.A0k(view) - c14924a.leftMargin, A08.A0n(view) + c14924a.rightMargin, A08.A0e(), A08.A0h() - A08.A0f(), i11);
        i12 = this.A00.A02;
        return A0N + i12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1641Ag(C1638Ad c1638Ad, C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A00 = c1638Ad;
    }

    @Override // com.facebook.ads.redexgen.X.C2229Yd
    public final float A0J(DisplayMetrics displayMetrics) {
        float f11;
        f11 = this.A00.A00;
        return f11 / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.X.C2229Yd
    public final int A0K() {
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.C2229Yd
    public final PointF A0P(int i11) {
        return this.A00.A48(i11);
    }
}
