package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class B0 implements Runnable {
    public final /* synthetic */ B2 A00;
    public final /* synthetic */ B3 A01;

    public B0(B2 b22, B3 b32) {
        this.A00 = b22;
        this.A01 = b32;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.AAo();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
