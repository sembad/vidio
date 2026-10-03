package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Et, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1741Et extends AbstractC2249Za {

    @Nullable
    public View A00;
    public C1717Dv A01;

    public C1741Et(C1717Dv c1717Dv, C14311p c14311p) {
        super(c1717Dv, c14311p);
        this.A01 = c1717Dv;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0L() {
        if (this.A00 != null) {
            this.A01.A0E().A3o();
            this.A06.A0E(this.A00);
        } else {
            this.A01.A0E().A3p();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0N(InterfaceC14030n interfaceC14030n, C8A c8a, AnonymousClass88 anonymousClass88, C14321q c14321q) {
        this.A01.A0E().A3i();
        C2285aA c2285aA = (C2285aA) interfaceC14030n;
        C2252Zd c2252Zd = new C2252Zd(this, c14321q, c2285aA);
        A0E().postDelayed(c2252Zd, c8a.A05().A05());
        c2285aA.A0I(this.A01, this.A08, this.A07.A07, new C2251Zc(this, c2252Zd), c14321q);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0Q(String str) {
        this.A01.A0E().A3n(str != null);
        super.A0Q(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0T(boolean z11) {
        super.A0T(z11);
        this.A00 = null;
    }
}
