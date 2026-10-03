package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MT implements View.OnClickListener {
    public final /* synthetic */ ML A00;
    public final /* synthetic */ C2093St A01;

    public MT(C2093St c2093St, ML ml2) {
        this.A01 = c2093St;
        this.A00 = ml2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.A90();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
