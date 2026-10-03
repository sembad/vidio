package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class EX implements Runnable {
    public final /* synthetic */ C1726Ee A00;
    public final /* synthetic */ C1727Ef A01;
    public final /* synthetic */ C1728Eg A02;
    public final /* synthetic */ InterfaceC1729Eh A03;

    public EX(C1726Ee c1726Ee, InterfaceC1729Eh interfaceC1729Eh, C1727Ef c1727Ef, C1728Eg c1728Eg) {
        this.A00 = c1726Ee;
        this.A03 = interfaceC1729Eh;
        this.A01 = c1727Ef;
        this.A02 = c1728Eg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A03.ABT(this.A00.A00, this.A00.A01, this.A01, this.A02);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
