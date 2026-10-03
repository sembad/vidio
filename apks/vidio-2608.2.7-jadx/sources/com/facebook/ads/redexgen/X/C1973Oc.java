package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Oc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1973Oc {

    @Nullable
    public String A02;

    @Nullable
    public String A03;
    public final C1J A04;
    public final C1V A05;
    public final C2202Xc A06;
    public C1L A01 = C1L.A01(null);
    public int A00 = 1000;

    public C1973Oc(C2202Xc c2202Xc, C1J c1j, C1V c1v) {
        this.A06 = c2202Xc;
        this.A04 = c1j;
        this.A05 = c1v;
    }

    public final C1973Oc A07(int i11) {
        this.A00 = i11;
        return this;
    }

    public final C1973Oc A08(C1L c1l) {
        this.A01 = c1l;
        return this;
    }

    public final C1973Oc A09(String str) {
        this.A02 = str;
        return this;
    }

    public final C1973Oc A0A(String str) {
        this.A03 = str;
        return this;
    }

    public final C1975Oe A0B() {
        return new C1975Oe(this, null);
    }
}
