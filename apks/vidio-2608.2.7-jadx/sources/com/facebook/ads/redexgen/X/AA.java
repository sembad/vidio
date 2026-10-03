package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public final class AA extends RA {
    public AA(C2202Xc c2202Xc) {
        super(c2202Xc);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        int newWidthSpec = View.MeasureSpec.getMode(i11);
        if (newWidthSpec == 1073741824) {
            i12 = i11;
        } else {
            int newWidthSpec2 = View.MeasureSpec.getMode(i12);
            if (newWidthSpec2 == 1073741824) {
                i11 = i12;
            }
        }
        super.onMeasure(i11, i12);
    }
}
