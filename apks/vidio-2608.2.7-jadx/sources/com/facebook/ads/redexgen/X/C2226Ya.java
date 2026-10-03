package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Ya, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2226Ya implements InterfaceC15154y {
    public final /* synthetic */ E9 A00;

    public C2226Ya(E9 e92) {
        this.A00 = e92;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15154y
    public final void ADd(AbstractC15084r abstractC15084r, C4U c4u, C4U c4u2) {
        this.A00.A1o(abstractC15084r, c4u, c4u2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15154y
    public final void ADf(AbstractC15084r abstractC15084r, @NonNull C4U c4u, @Nullable C4U c4u2) {
        this.A00.A0r.A0c(abstractC15084r);
        this.A00.A1p(abstractC15084r, c4u, c4u2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15154y
    public final void ADh(AbstractC15084r abstractC15084r, @NonNull C4U c4u, @NonNull C4U c4u2) {
        abstractC15084r.A0Z(false);
        if (this.A00.A0C) {
            if (this.A00.A05.A0H(abstractC15084r, abstractC15084r, c4u, c4u2)) {
                this.A00.A1N();
            }
        } else {
            if (!this.A00.A05.A0G(abstractC15084r, c4u, c4u2)) {
                return;
            }
            this.A00.A1N();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15154y
    public final void AFi(AbstractC15084r abstractC15084r) {
        this.A00.A06.A1D(abstractC15084r.A0H, this.A00.A0r);
    }
}
