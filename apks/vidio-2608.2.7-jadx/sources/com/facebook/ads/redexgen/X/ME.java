package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class ME implements View.OnClickListener {
    public final /* synthetic */ MG A00;

    public ME(MG mg2) {
        this.A00 = mg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MJ mj2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            mj2 = this.A00.A04;
            mj2.A8z();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
