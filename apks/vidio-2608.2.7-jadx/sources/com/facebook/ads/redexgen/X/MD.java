package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MD implements View.OnClickListener {
    public final /* synthetic */ MG A00;

    public MD(MG mg2) {
        this.A00 = mg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z11;
        MJ mj2;
        MJ mj3;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            z11 = this.A00.A05;
            if (z11) {
                mj3 = this.A00.A04;
                mj3.A45();
            } else {
                mj2 = this.A00.A04;
                mj2.A46();
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
