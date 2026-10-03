package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.4U, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C4U {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    private final C4U A00(AbstractC15084r abstractC15084r, int i11) {
        View view = abstractC15084r.A0H;
        this.A01 = view.getLeft();
        this.A03 = view.getTop();
        this.A02 = view.getRight();
        this.A00 = view.getBottom();
        return this;
    }

    public final C4U A01(AbstractC15084r abstractC15084r) {
        return A00(abstractC15084r, 0);
    }
}
