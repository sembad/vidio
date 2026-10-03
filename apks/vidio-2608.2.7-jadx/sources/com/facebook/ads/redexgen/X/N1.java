package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class N1 implements Runnable {
    public final /* synthetic */ N2 A00;
    public final /* synthetic */ N3 A01;

    public N1(N2 n22, N3 n32) {
        this.A00 = n22;
        this.A01 = n32;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.AAF();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
