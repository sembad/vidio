package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class IC implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ IF A04;

    public IC(IF r12, int i11, int i12, int i13, float f11) {
        this.A04 = r12;
        this.A03 = i11;
        this.A01 = i12;
        this.A02 = i13;
        this.A00 = f11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ig2 = this.A04.A01;
            ig2.AD9(this.A03, this.A01, this.A02, this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
