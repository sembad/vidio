package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.5w, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15395w {
    public final long A00;
    public final EnumC15385v A01;
    public final String A02;
    public final boolean A03;

    public C15395w(String str, boolean z11, EnumC15385v enumC15385v) {
        this(str, z11, enumC15385v, System.currentTimeMillis());
    }

    public C15395w(String str, boolean z11, EnumC15385v enumC15385v, long j11) {
        this.A02 = str;
        this.A03 = z11;
        this.A01 = enumC15385v;
        this.A00 = j11;
    }

    public static C15395w A00() {
        return new C15395w("", true, EnumC15385v.A06, -1L);
    }

    public final long A01() {
        return this.A00;
    }

    public final EnumC15385v A02() {
        return this.A01;
    }

    public final String A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A03;
    }
}
