package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class AI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ AL A03;

    public AI(AL al2, int i11, long j11, long j12) {
        this.A03 = al2;
        this.A00 = i11;
        this.A01 = j11;
        this.A02 = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM am2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            am2 = this.A03.A01;
            am2.AAL(this.A00, this.A01, this.A02);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
