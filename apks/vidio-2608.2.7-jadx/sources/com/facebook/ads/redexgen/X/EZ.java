package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public class EZ implements Runnable {
    public final /* synthetic */ C1726Ee A00;
    public final /* synthetic */ C1727Ef A01;
    public final /* synthetic */ C1728Eg A02;
    public final /* synthetic */ InterfaceC1729Eh A03;
    public final /* synthetic */ IOException A04;
    public final /* synthetic */ boolean A05;

    public EZ(C1726Ee c1726Ee, InterfaceC1729Eh interfaceC1729Eh, C1727Ef c1727Ef, C1728Eg c1728Eg, IOException iOException, boolean z11) {
        this.A00 = c1726Ee;
        this.A03 = interfaceC1729Eh;
        this.A01 = c1727Ef;
        this.A02 = c1728Eg;
        this.A04 = iOException;
        this.A05 = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A03.ABW(this.A00.A00, this.A00.A01, this.A01, this.A02, this.A04, this.A05);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
