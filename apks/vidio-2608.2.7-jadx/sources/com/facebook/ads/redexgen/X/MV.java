package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MV implements View.OnClickListener {
    public final /* synthetic */ C2H A00;
    public final /* synthetic */ ML A01;
    public final /* synthetic */ C2093St A02;

    public MV(C2093St c2093St, ML ml2, C2H c2h) {
        this.A02 = c2093St;
        this.A01 = ml2;
        this.A00 = c2h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0B.ABs(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
