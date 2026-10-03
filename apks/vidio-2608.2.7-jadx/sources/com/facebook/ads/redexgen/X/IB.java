package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class IB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ IF A02;

    public IB(IF r12, int i11, long j11) {
        this.A02 = r12;
        this.A00 = i11;
        this.A01 = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ig2 = this.A02.A01;
            ig2.AAr(this.A00, this.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
