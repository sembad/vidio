package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class AF implements Runnable {
    public final /* synthetic */ AL A00;
    public final /* synthetic */ C1650Ap A01;

    public AF(AL al2, C1650Ap c1650Ap) {
        this.A00 = al2;
        this.A01 = c1650Ap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM am2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            am2 = this.A00.A01;
            am2.AAI(this.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
