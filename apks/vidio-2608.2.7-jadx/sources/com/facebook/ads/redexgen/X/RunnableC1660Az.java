package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Az, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1660Az implements Runnable {
    public final /* synthetic */ B2 A00;
    public final /* synthetic */ B3 A01;

    public RunnableC1660Az(B2 b22, B3 b32) {
        this.A00 = b22;
        this.A01 = b32;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.AAp();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
