package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* loaded from: assets/audience_network.dex */
public final class RK extends NV {
    public final ImageView A00;
    public final C2202Xc A01;

    public RK(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A01 = c2202Xc;
        this.A00 = new ImageView(c2202Xc);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC2079Sf downloadImageTask = new AsyncTaskC2079Sf(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
