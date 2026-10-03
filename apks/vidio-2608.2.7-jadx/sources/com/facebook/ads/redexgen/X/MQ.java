package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class MQ implements View.OnClickListener {
    public final /* synthetic */ C2093St A00;

    public MQ(C2093St c2093St) {
        this.A00 = c2093St;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A86();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
