package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class M5 implements View.OnClickListener {
    public final /* synthetic */ C2098Sy A00;

    public M5(C2098Sy c2098Sy) {
        this.A00 = c2098Sy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        M7 m72;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            m72 = this.A00.A07;
            m72.AB1();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
