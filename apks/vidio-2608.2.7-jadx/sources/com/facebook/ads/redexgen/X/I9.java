package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class I9 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ IF A02;
    public final /* synthetic */ String A03;

    public I9(IF r12, String str, long j11, long j12) {
        this.A02 = r12;
        this.A03 = str;
        this.A01 = j11;
        this.A00 = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ig2 = this.A02.A01;
            ig2.ACw(this.A03, this.A01, this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
