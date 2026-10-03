package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class EL implements Runnable {
    public final /* synthetic */ BR A00;

    public EL(BR br2) {
        this.A00 = br2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A09();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
