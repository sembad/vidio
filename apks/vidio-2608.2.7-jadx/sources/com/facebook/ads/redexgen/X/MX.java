package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MX implements View.OnClickListener {
    public final /* synthetic */ MZ A00;

    public MX(MZ mz2) {
        this.A00 = mz2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MJ mj2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            mj2 = this.A00.A02;
            mj2.A86();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
