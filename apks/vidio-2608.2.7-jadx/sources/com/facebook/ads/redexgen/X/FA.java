package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public class FA extends AbstractC2084Sk {
    public static byte[] A02;
    public final /* synthetic */ C2285aA A00;
    public final /* synthetic */ C2275a0 A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 74);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-113, -68, -68, -71, -68, 106, -81, -62, -81, -83, -65, -66, -77, -72, -79, 106, -85, -83, -66, -77, -71, -72, 2, -2, -3, 0};
    }

    public FA(C2285aA c2285aA, C2275a0 c2275a0) {
        this.A00 = c2285aA;
        this.A01 = c2275a0;
    }

    @Override // com.facebook.ads.redexgen.X.N3
    public final void AAF() {
        boolean z11;
        this.A00.A0E = true;
        z11 = this.A00.A0F;
        if (!z11) {
            return;
        }
        this.A00.A09();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2084Sk, com.facebook.ads.redexgen.X.N3
    public final void AAV(String str, Map<String, String> extraData) {
        C1717Dv c1717Dv;
        C1717Dv c1717Dv2;
        InterfaceC1820Ia interfaceC1820Ia;
        String str2;
        C1717Dv c1717Dv3;
        InterfaceC14110v interfaceC14110v;
        InterfaceC14110v interfaceC14110v2;
        c1717Dv = this.A00.A03;
        c1717Dv.A0E().A3Z();
        Uri A00 = KT.A00(str);
        if (A00(22, 4, 82).equals(A00.getScheme()) && C13970g.A04(A00.getAuthority())) {
            interfaceC14110v = this.A00.A00;
            if (interfaceC14110v != null) {
                interfaceC14110v2 = this.A00.A00;
                interfaceC14110v2.AAO(this.A00);
            }
        }
        c1717Dv2 = this.A00.A03;
        interfaceC1820Ia = this.A00.A04;
        AbstractC13960f adAction = C13970g.A00(c1717Dv2, interfaceC1820Ia, this.A01.A6B(), A00, extraData);
        if (adAction == null) {
            return;
        }
        try {
            c1717Dv3 = this.A00.A03;
            c1717Dv3.A0E().A3W();
            adAction.A0C();
        } catch (Exception e11) {
            str2 = C2285aA.A0I;
            Log.e(str2, A00(0, 22, 0), e11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2084Sk, com.facebook.ads.redexgen.X.N3
    public final void ABC() {
        C1717Dv c1717Dv;
        C2273Zy c2273Zy;
        C2273Zy c2273Zy2;
        C2273Zy c2273Zy3;
        c1717Dv = this.A00.A03;
        InterfaceC2304aT A0E = c1717Dv.A0E();
        c2273Zy = this.A00.A01;
        A0E.A3a(c2273Zy != null);
        c2273Zy2 = this.A00.A01;
        if (c2273Zy2 == null) {
            return;
        }
        c2273Zy3 = this.A00.A01;
        c2273Zy3.A02();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2084Sk, com.facebook.ads.redexgen.X.N3
    public final void ABu() {
        C1717Dv c1717Dv;
        C2273Zy c2273Zy;
        c1717Dv = this.A00.A03;
        c1717Dv.A0E().A3c();
        c2273Zy = this.A00.A01;
        c2273Zy.A07();
    }

    @Override // com.facebook.ads.redexgen.X.N3
    public final void ADD() {
    }
}
