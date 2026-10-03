package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Rc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2050Rc extends C4N<RW> {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC1901Li A03;

    @Nullable
    public InterfaceC1902Lj A04;
    public String A05;
    public List<C1983On> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC2267Zs A08;
    public final C6M A09;
    public final C2202Xc A0A;
    public final InterfaceC1820Ia A0B;
    public final LD A0C;
    public final C2051Rd A0D;
    public final JW A0E;
    public final QA A0F;

    public C2050Rc(C2202Xc c2202Xc, List<C1983On> list, AbstractC2267Zs abstractC2267Zs, InterfaceC1820Ia interfaceC1820Ia, C6M c6m, QA qa2, LD ld2, InterfaceC1902Lj interfaceC1902Lj, String str, C2051Rd c2051Rd, JW jw2, AbstractC1901Li abstractC1901Li) {
        this.A0A = c2202Xc;
        this.A0B = interfaceC1820Ia;
        this.A09 = c6m;
        this.A0F = qa2;
        this.A0C = ld2;
        this.A04 = interfaceC1902Lj;
        this.A08 = abstractC2267Zs;
        this.A06 = list;
        this.A05 = str;
        this.A0D = c2051Rd;
        this.A0E = jw2;
        this.A03 = abstractC1901Li;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    @Nullable
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final RW A0C(ViewGroup viewGroup, int i11) {
        InterfaceC1902Lj interfaceC1902Lj = this.A04;
        if (interfaceC1902Lj == null || this.A00 == 0) {
            return null;
        }
        return new RW(NJ.A01(new C1956Nl(this.A0A, this.A0B, interfaceC1902Lj, this.A08, null, this.A0F, this.A0C).A0I(this.A0E).A0H(this.A03).A0J(), this.A05, this.A0D), this.A07, this.A0F, this.A06.size(), this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(RW rw2, int i11) {
        rw2.A0l(this.A06.get(i11), this.A0B, this.A09, this.A0C, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final int A0D() {
        return this.A06.size();
    }

    public final void A0F(int i11, int i12, int i13) {
        this.A00 = i11;
        this.A02 = i12;
        this.A01 = i13;
    }
}
