package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Tz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2124Tz extends AbstractC14040o {
    public static byte[] A01;
    public final /* synthetic */ C2114Tp A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 109);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{23, 42, 61, 50, 63, 46, -23, 42, 45, 60, -23, 54, 42, 55, 42, 48, 46, 59, -23, 61, 49, 46, 50, 59, -23, 56, 64, 55, -23, 50, 54, 57, 59, 46, 60, 60, 50, 56, 55, 60, -9};
    }

    public C2124Tz(C2114Tp c2114Tp) {
        this.A00 = c2114Tp;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0B(C2282a7 c2282a7) {
        this.A00.A1T(c2282a7);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0C() {
        InterfaceC2113To interfaceC2113To;
        InterfaceC2113To interfaceC2113To2;
        interfaceC2113To = this.A00.A0G;
        if (interfaceC2113To != null) {
            interfaceC2113To2 = this.A00.A0G;
            interfaceC2113To2.AA4();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 92));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0F(InterfaceC14030n interfaceC14030n) {
        C1739Er c1739Er;
        C1739Er c1739Er2;
        c1739Er = this.A00.A0A;
        if (c1739Er != null) {
            c1739Er2 = this.A00.A0A;
            c1739Er2.A0I();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14040o
    public final void A0G(JA ja2) {
        long j11;
        InterfaceC2113To interfaceC2113To;
        InterfaceC2113To interfaceC2113To2;
        C0R A0E = this.A00.A11().A0E();
        j11 = this.A00.A00;
        A0E.A2b(LC.A01(j11), ja2.A03().getErrorCode(), ja2.A04());
        interfaceC2113To = this.A00.A0G;
        if (interfaceC2113To != null) {
            interfaceC2113To2 = this.A00.A0G;
            interfaceC2113To2.AAv(ja2);
        }
    }
}
