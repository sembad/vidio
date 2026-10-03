package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.Ne, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1949Ne {
    public static final int A00 = LL.A00();

    public static void A00(C2202Xc c2202Xc, ViewGroup viewGroup, String str) {
        new AsyncTaskC2079Sf(viewGroup, c2202Xc).A07(str);
        View view = new View(c2202Xc);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        LL.A0R(view, c2202Xc);
        viewGroup.addView(view, 0);
    }
}
