package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ar, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1652Ar extends Thread {
    public final /* synthetic */ AbstractC2178We A00;

    public C1652Ar(AbstractC2178We abstractC2178We) {
        this.A00 = abstractC2178We;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0M();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
