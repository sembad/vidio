package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class Gc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C2137Um A03;

    public Gc(C2137Um c2137Um, int i11, long j11, long j12) {
        this.A03 = c2137Um;
        this.A00 = i11;
        this.A02 = j11;
        this.A01 = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GR gr2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            gr2 = this.A03.A07;
            gr2.AAN(this.A00, this.A02, this.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
