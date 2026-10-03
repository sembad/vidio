package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Dy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1720Dy {
    public final GU A00;
    public final GW A01;
    public final GW A02;
    public final InterfaceC1793Gx A03;
    public final C1802Hg A04;

    public C1720Dy(InterfaceC1793Gx interfaceC1793Gx, GW gw2) {
        this(interfaceC1793Gx, gw2, null, null, null);
    }

    public C1720Dy(InterfaceC1793Gx interfaceC1793Gx, GW gw2, @Nullable GW gw3, @Nullable GU gu2, @Nullable C1802Hg c1802Hg) {
        HD.A01(gw2);
        this.A03 = interfaceC1793Gx;
        this.A02 = gw2;
        this.A01 = gw3;
        this.A00 = gu2;
        this.A04 = c1802Hg;
    }

    public final InterfaceC1793Gx A00() {
        return this.A03;
    }

    public final UU A01(boolean z11) {
        GX c2132Uh;
        GV uv2;
        GW gw2 = this.A01;
        if (gw2 != null) {
            c2132Uh = gw2.A4H();
        } else {
            c2132Uh = new C2132Uh();
        }
        if (z11) {
            return new UU(this.A03, C2133Ui.A02, c2132Uh, null, 1, null);
        }
        GU gu2 = this.A00;
        if (gu2 != null) {
            uv2 = gu2.createDataSink();
        } else {
            uv2 = new UV(this.A03, 2097152L);
        }
        GX A4H = this.A02.A4H();
        C1802Hg c1802Hg = this.A04;
        if (c1802Hg != null) {
            A4H = new UZ(A4H, c1802Hg, -1000);
        }
        GX upstream = c2132Uh;
        return new UU(this.A03, A4H, upstream, uv2, 1, null);
    }

    public final C1802Hg A02() {
        C1802Hg c1802Hg = this.A04;
        return c1802Hg != null ? c1802Hg : new C1802Hg();
    }
}
