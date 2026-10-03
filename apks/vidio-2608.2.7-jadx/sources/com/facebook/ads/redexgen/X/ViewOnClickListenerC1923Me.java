package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Me, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1923Me implements View.OnClickListener {
    public final /* synthetic */ C2092Ss A00;

    public ViewOnClickListenerC1923Me(C2092Ss c2092Ss) {
        this.A00 = c2092Ss;
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
