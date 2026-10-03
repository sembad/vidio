package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.So, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2088So extends C4N<RW> {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC1902Lj A03;
    public QA A04;
    public String A05;
    public List<C1983On> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC2267Zs A08;
    public final C6M A09;
    public final C2202Xc A0A;
    public final InterfaceC1820Ia A0B;
    public final C2114Tp A0C;
    public final LD A0D;
    public final C16169g A0E;
    public final JW A0F;

    public C2088So(C2202Xc c2202Xc, List<C1983On> list, AbstractC2267Zs abstractC2267Zs, InterfaceC1820Ia interfaceC1820Ia, C2114Tp c2114Tp, InterfaceC1902Lj interfaceC1902Lj, String str, C16169g c16169g, @Nullable JW jw2) {
        this.A0A = c2202Xc;
        this.A0B = interfaceC1820Ia;
        this.A0C = c2114Tp;
        this.A09 = c2114Tp.A10();
        this.A04 = c2114Tp.A1A();
        this.A0D = c2114Tp.A19();
        this.A03 = interfaceC1902Lj;
        this.A08 = abstractC2267Zs;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c16169g;
        this.A0F = jw2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final RW A0C(ViewGroup viewGroup, int i11) {
        return new RW(NJ.A00(new C1956Nl(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0I(this.A0F).A0G(this.A0C).A0J(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(RW rw2, int i11) {
        C1983On c1983On = this.A06.get(i11);
        rw2.A0m(this.A04);
        rw2.A0l(c1983On, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final int A0D() {
        return this.A06.size();
    }

    public final void A0F(int i11, int i12, int i13) {
        boolean needsUpdate = i11 != this.A00;
        this.A00 = i11;
        this.A02 = i12;
        this.A01 = i13;
        if (needsUpdate) {
            A06();
        }
    }

    public final void A0G(QA qa2) {
        this.A04 = qa2;
    }
}
