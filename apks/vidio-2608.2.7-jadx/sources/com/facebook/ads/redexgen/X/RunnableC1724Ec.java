package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1724Ec implements Runnable {
    public final /* synthetic */ C1726Ee A00;
    public final /* synthetic */ C1728Eg A01;
    public final /* synthetic */ InterfaceC1729Eh A02;

    public RunnableC1724Ec(C1726Ee c1726Ee, InterfaceC1729Eh interfaceC1729Eh, C1728Eg c1728Eg) {
        this.A00 = c1726Ee;
        this.A02 = interfaceC1729Eh;
        this.A01 = c1728Eg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A02.AAm(this.A00.A00, this.A00.A01, this.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
