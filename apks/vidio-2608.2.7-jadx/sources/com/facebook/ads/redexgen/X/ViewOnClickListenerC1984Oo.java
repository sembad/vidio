package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Oo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1984Oo implements View.OnClickListener {
    public final /* synthetic */ C1985Op A00;

    public ViewOnClickListenerC1984Oo(C1985Op c1985Op) {
        this.A00 = c1985Op;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6G c6g;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            c6g = this.A00.A05;
            c6g.performClick();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
