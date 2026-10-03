package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Nl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1956Nl {

    @Nullable
    public View A02;

    @Nullable
    public C2114Tp A03;

    @Nullable
    public AbstractC1901Li A04;

    @Nullable
    public JW A05;

    @Nullable
    public final View A06;
    public final AbstractC2267Zs A07;
    public final C2202Xc A08;
    public final InterfaceC1820Ia A09;
    public final LD A0A;
    public final InterfaceC1902Lj A0B;
    public final QA A0C;
    public int A01 = 0;
    public int A00 = 1;

    public C1956Nl(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, AbstractC2267Zs abstractC2267Zs, @Nullable View view, QA qa2, LD ld2) {
        this.A08 = c2202Xc;
        this.A09 = interfaceC1820Ia;
        this.A0B = interfaceC1902Lj;
        this.A07 = abstractC2267Zs;
        this.A06 = view;
        this.A0C = qa2;
        this.A0A = ld2;
    }

    public final C1956Nl A0D(int i11) {
        this.A00 = i11;
        return this;
    }

    public final C1956Nl A0E(int i11) {
        this.A01 = i11;
        return this;
    }

    public final C1956Nl A0F(View view) {
        this.A02 = view;
        return this;
    }

    public final C1956Nl A0G(C2114Tp c2114Tp) {
        this.A03 = c2114Tp;
        return this;
    }

    public final C1956Nl A0H(AbstractC1901Li abstractC1901Li) {
        this.A04 = abstractC1901Li;
        return this;
    }

    public final C1956Nl A0I(JW jw2) {
        this.A05 = jw2;
        return this;
    }

    public final C1957Nm A0J() {
        return new C1957Nm(this);
    }
}
