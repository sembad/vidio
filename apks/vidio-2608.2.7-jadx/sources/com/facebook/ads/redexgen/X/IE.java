package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class IE implements Runnable {
    public final /* synthetic */ C1650Ap A00;
    public final /* synthetic */ IF A01;

    public IE(IF r12, C1650Ap c1650Ap) {
        this.A01 = r12;
        this.A00 = c1650Ap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A00();
            ig2 = this.A01.A01;
            ig2.ACx(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
