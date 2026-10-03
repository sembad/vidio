package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* loaded from: assets/audience_network.dex */
public class U2 implements InterfaceC1837Ir {
    public WeakReference<C2114Tp> A00;

    public U2(C2114Tp c2114Tp) {
        this.A00 = new WeakReference<>(c2114Tp);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1837Ir
    public final void ABx(boolean z11) {
        if (this.A00.get() != null) {
            this.A00.get().A1c(z11, false);
        }
    }
}
