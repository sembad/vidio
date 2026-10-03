package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.Sg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2080Sg extends K1 {
    public final /* synthetic */ N8 A00;

    public C2080Sg(N8 n82) {
        this.A00 = n82;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        boolean z11;
        Handler handler;
        Runnable runnable;
        this.A00.A03();
        z11 = this.A00.A08;
        if (z11) {
            handler = this.A00.A0D;
            runnable = this.A00.A0F;
            handler.postDelayed(runnable, 250L);
        }
    }
}
