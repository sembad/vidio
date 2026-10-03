package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.1n, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14291n {
    public static byte[] A00;
    public static String[] A01 = {"kdNZsDbIr2FjUgQ6", "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki", "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO", "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi", "2FsjHYpAfMpiihTdUse", "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU", "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H", "IONaBzwOxfylvpW8Ch"};

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A01;
            if (strArr[6].charAt(12) != strArr[5].charAt(12)) {
                break;
            }
            A01[2] = "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            byte b11 = (byte) ((copyOfRange[i14] - i13) - 100);
            if (A01[0].length() == 15) {
                break;
            }
            String[] strArr2 = A01;
            strArr2[3] = "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi";
            strArr2[1] = "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi";
            copyOfRange[i14] = b11;
            i14++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A00 = new byte[]{-88, -30, -18, -25, -26};
    }

    static {
        A01();
    }

    public static void A02(C2202Xc c2202Xc, AbstractC2267Zs abstractC2267Zs, boolean z11, InterfaceC14271l interfaceC14271l) {
        if (!IK.A1a(c2202Xc)) {
            C6M c6m = new C6M(c2202Xc);
            C1X A06 = abstractC2267Zs.A0h().A0D().A06();
            c6m.A0d(new C1828Ii(abstractC2267Zs.A0m(), c2202Xc.A09()));
            if (A06 == null) {
                interfaceC14271l.ABz(AdError.CACHE_ERROR);
                return;
            }
            if (A06.A0J()) {
                interfaceC14271l.AC0();
                if (A01[2].charAt(7) != '1') {
                    throw new RuntimeException();
                }
                A01[0] = "84TqyqDRqUmJCVM8";
                return;
            }
            C6I c6i = new C6I(A06.A0E(), abstractC2267Zs.A0L(), abstractC2267Zs.A0K());
            c6i.A04 = true;
            if (IK.A1T(c2202Xc)) {
                c6i.A03 = A00(0, 5, 22);
            }
            int i11 = C14261k.A00[A06.A09().ordinal()];
            if (i11 == 1 || i11 == 2) {
                c6m.A0X(c6i);
            }
            c6m.A0b(new C6K(abstractC2267Zs.A0k().A01(), -1, -1, abstractC2267Zs.A0L(), abstractC2267Zs.A0K()));
            c6m.A0b(new C6K(A06.A0D(), -1, -1, abstractC2267Zs.A0L(), abstractC2267Zs.A0K()));
            c6m.A0W(new C2255Zg(c2202Xc, interfaceC14271l, c6m, A06, z11), new C6F(abstractC2267Zs.A0L(), abstractC2267Zs.A0K()));
            return;
        }
        interfaceC14271l.AC0();
    }
}
