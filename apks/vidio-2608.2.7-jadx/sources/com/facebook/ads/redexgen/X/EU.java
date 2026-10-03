package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class EU implements Runnable {
    public final /* synthetic */ C1726Ee A00;
    public final /* synthetic */ InterfaceC1729Eh A01;

    public EU(C1726Ee c1726Ee, InterfaceC1729Eh interfaceC1729Eh) {
        this.A00 = c1726Ee;
        this.A01 = interfaceC1729Eh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.ABh(this.A00.A00, this.A00.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
