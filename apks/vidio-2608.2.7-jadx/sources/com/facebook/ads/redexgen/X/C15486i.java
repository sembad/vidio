package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.6i, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C15486i extends LE {
    public final /* synthetic */ C1860Jq A00;

    public C15486i(C1860Jq c1860Jq) {
        this.A00 = c1860Jq;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(LJ lj2) {
        RA ra2;
        Handler handler;
        ra2 = this.A00.A01;
        if (ra2 == null || lj2.A00().getAction() != 0) {
            return;
        }
        handler = this.A00.A04;
        handler.removeCallbacksAndMessages(null);
        this.A00.A07(new PV(this));
    }
}
