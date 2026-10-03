package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MY implements View.OnClickListener {
    public final /* synthetic */ C2H A00;
    public final /* synthetic */ ML A01;
    public final /* synthetic */ MZ A02;

    public MY(MZ mz2, ML ml2, C2H c2h) {
        this.A02 = mz2;
        this.A01 = ml2;
        this.A00 = c2h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MJ mj2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            mj2 = this.A02.A02;
            mj2.ABs(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
