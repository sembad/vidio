package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class EM implements Runnable {
    public final /* synthetic */ BR A00;

    public EM(BR br2) {
        this.A00 = br2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        VB vb2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            z11 = this.A00.A0G;
            if (!z11) {
                vb2 = this.A00.A08;
                vb2.AAc(this.A00);
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
