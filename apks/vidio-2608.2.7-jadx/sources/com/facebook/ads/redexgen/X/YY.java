package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class YY implements InterfaceC14853t {
    public final /* synthetic */ E9 A00;

    public YY(E9 e92) {
        this.A00 = e92;
    }

    private final void A00(C14863u c14863u) {
        int i11 = c14863u.A00;
        if (i11 == 1) {
            this.A00.A06.A1Q(this.A00, c14863u.A02, c14863u.A01);
            return;
        }
        if (i11 == 2) {
            this.A00.A06.A1R(this.A00, c14863u.A02, c14863u.A01);
        } else if (i11 == 4) {
            this.A00.A06.A1T(this.A00, c14863u.A02, c14863u.A01, c14863u.A03);
        } else {
            if (i11 != 8) {
                return;
            }
            this.A00.A06.A1S(this.A00, c14863u.A02, c14863u.A01, 1);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final AbstractC15084r A5S(int i11) {
        AbstractC15084r A1G = this.A00.A1G(i11, true);
        if (A1G == null || this.A00.A01.A0K(A1G.A0H)) {
            return null;
        }
        return A1G;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void A9g(int i11, int i12, Object obj) {
        this.A00.A1g(i11, i12, obj);
        this.A00.A0H = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AA0(int i11, int i12) {
        this.A00.A1d(i11, i12);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AA1(int i11, int i12) {
        this.A00.A1e(i11, i12);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AA2(int i11, int i12) {
        this.A00.A1h(i11, i12, true);
        E9 e92 = this.A00;
        e92.A0G = true;
        e92.A0s.A00 += i12;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AA3(int i11, int i12) {
        this.A00.A1h(i11, i12, false);
        this.A00.A0G = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AAi(C14863u c14863u) {
        A00(c14863u);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14853t
    public final void AAk(C14863u c14863u) {
        A00(c14863u);
    }
}
