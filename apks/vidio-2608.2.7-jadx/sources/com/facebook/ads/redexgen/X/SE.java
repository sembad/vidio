package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* loaded from: assets/audience_network.dex */
public class SE implements N9 {
    public final WeakReference<AbstractC16078x> A00;

    public SE(AbstractC16078x abstractC16078x) {
        this.A00 = new WeakReference<>(abstractC16078x);
    }

    @Override // com.facebook.ads.redexgen.X.N9
    public final void ABA(boolean z11) {
        AbstractC16078x cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A06 = z11;
            cardLayout.A03();
        }
    }
}
