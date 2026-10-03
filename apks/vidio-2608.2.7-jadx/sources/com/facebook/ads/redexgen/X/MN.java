package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MN implements View.OnClickListener {
    public final /* synthetic */ C2094Su A00;

    public MN(C2094Su c2094Su) {
        this.A00 = c2094Su;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.ABj(C2F.A03);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
