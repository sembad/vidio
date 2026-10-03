package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Es, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1740Es extends AbstractC2249Za {
    public C1740Es(C2202Xc c2202Xc, C14311p c14311p) {
        super(c2202Xc, c14311p);
    }

    private InterfaceC14130x A00(Runnable runnable) {
        return new ZY(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0L() {
        C2284a9 interstitialAdapter = (C2284a9) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0N(InterfaceC14030n interfaceC14030n, C8A c8a, AnonymousClass88 anonymousClass88, C14321q c14321q) {
        C2284a9 c2284a9 = (C2284a9) interfaceC14030n;
        ZZ zz2 = new ZZ(this, c14321q, c2284a9);
        A0E().postDelayed(zz2, c8a.A05().A05());
        c2284a9.A0A(this.A0B, A00(zz2), c14321q, this.A07.A0A, this.A07.A04, this.A07.A05, this.A07.A02);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    /* renamed from: A0V, reason: merged with bridge method [inline-methods] */
    public final AbstractC2267Zs A0F() {
        return ((C2284a9) this.A01).A09();
    }
}
