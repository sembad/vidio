package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Zc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2251Zc implements InterfaceC14110v {
    public static byte[] A02;
    public static String[] A03 = {"7FIKHU9lgq27", "AgQqvAltXhi1bYF8zppFCZ", "CRAmwsbXNtyv0vmCJJ9qOPCwxUiND3E6", "ItQqdqoRYHMWKQzbVRTeHzNwEAi", "W2szVhKnaW", "HNVKE5hkEvipBMdeuLWXlSQ07SgK2Jmi", "9NOG2BA2dnlUEqMWgY53wMXC47FXKBrl", "EneshuO9jiHnlHF2bjWwp7WA0EKVaMOF"};
    public final /* synthetic */ C1741Et A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            byte b11 = (byte) ((copyOfRange[i14] - i13) - 16);
            if (A03[2].charAt(4) == 'y') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "2VG06oAYTcRzKBDE7gWFCU36hzL5px1b";
            strArr[7] = "j1xG2z3v9jq0UO66H2WqYNbpklLAu6IG";
            copyOfRange[i14] = b11;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{115, 114, 117, 114, -94, 116, 117, 112, -124, -93, -80, -80, -89, -76, 98, -85, -81, -78, -76, -89, -75, -75, -85, -79, -80, 98, -88, -85, -76, -89, -90, -118, -119, 93, 124, -119, -119, Byte.MIN_VALUE, -115, 103, -118, -126, -126, -124, -119, -126, 100, -120, -117, -115, Byte.MIN_VALUE, -114, -114, -124, -118, -119};
    }

    static {
        A01();
    }

    public C2251Zc(C1741Et c1741Et, Runnable runnable) {
        this.A00 = c1741Et;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14110v
    public final void AAO(C2285aA c2285aA) {
        C1717Dv c1717Dv;
        c1717Dv = this.A00.A01;
        c1717Dv.A0E().A3k();
        this.A00.A06.A0C();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14110v
    public final void AAP(C2285aA c2285aA, View view) {
        C1717Dv c1717Dv;
        c1717Dv = this.A00.A01;
        c1717Dv.A0E().A3j(c2285aA == ((AbstractC2249Za) this.A00).A00);
        if (c2285aA != ((AbstractC2249Za) this.A00).A00) {
            return;
        }
        this.A00.A0E().removeCallbacks(this.A01);
        InterfaceC14030n interfaceC14030n = ((AbstractC2249Za) this.A00).A01;
        C1741Et c1741Et = this.A00;
        ((AbstractC2249Za) c1741Et).A01 = c2285aA;
        c1741Et.A00 = view;
        if (!this.A00.A0C) {
            this.A00.A06.A0F(c2285aA);
        } else {
            this.A00.A06.A0E(view);
            this.A00.A0M(interfaceC14030n);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14110v
    public final void AAQ(C2285aA c2285aA) {
        C1717Dv c1717Dv;
        JO.A05(A00(31, 25, 11), A00(8, 23, 50), A00(0, 8, 46));
        c1717Dv = this.A00.A01;
        c1717Dv.A0E().A3m();
        this.A00.A06.A0D();
        this.A00.A0K();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14110v
    public final void ABP(C2285aA c2285aA, JA ja2) {
        C1717Dv c1717Dv;
        c1717Dv = this.A00.A01;
        c1717Dv.A0E().A3l(c2285aA == ((AbstractC2249Za) this.A00).A00, ja2.A03().getErrorCode());
        if (c2285aA != ((AbstractC2249Za) this.A00).A00) {
            return;
        }
        this.A00.A0E().removeCallbacks(this.A01);
        this.A00.A0M(c2285aA);
        this.A00.AAv(ja2);
    }
}
