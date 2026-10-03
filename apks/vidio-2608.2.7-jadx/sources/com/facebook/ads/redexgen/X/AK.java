package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class AK implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AL A01;

    public AK(AL al2, int i11) {
        this.A01 = al2;
        this.A00 = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM am2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            am2 = this.A01.A01;
            am2.AAK(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
