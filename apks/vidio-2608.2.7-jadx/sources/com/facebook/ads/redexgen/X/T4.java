package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public class T4 implements InterfaceC1900Lh {
    public final /* synthetic */ T0 A00;

    public T4(T0 t02) {
        this.A00 = t02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1900Lh
    public final void AAW() {
        boolean A0Z;
        boolean z11;
        C1828Ii c1828Ii;
        InterfaceC1902Lj interfaceC1902Lj;
        MC mc2;
        AtomicBoolean atomicBoolean;
        boolean A0Y;
        AtomicBoolean atomicBoolean2;
        NS ns2;
        A0Z = this.A00.A0Z();
        if (A0Z) {
            atomicBoolean2 = this.A00.A0T;
            if (!atomicBoolean2.get()) {
                ns2 = this.A00.A0R;
                ns2.A07(this.A00);
                return;
            }
        }
        z11 = this.A00.A0V;
        if (z11) {
            atomicBoolean = this.A00.A0T;
            if (!atomicBoolean.get()) {
                A0Y = this.A00.A0Y();
                if (A0Y) {
                    this.A00.A0Y.setToolbarActionMode(0);
                    this.A00.A0M();
                    return;
                }
            }
        }
        c1828Ii = this.A00.A0L;
        c1828Ii.A04(EnumC1827Ih.A07, null);
        interfaceC1902Lj = this.A00.A0O;
        mc2 = this.A00.A0P;
        interfaceC1902Lj.A3t(mc2.A6b());
    }
}
