package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdSize;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class KY {
    public static byte[] A00;
    public static String[] A01 = {"gFe3mTVqEc", "o3XICwck3thy8t5khkuFfgIyTYcE10rb", "CXZamXhEArpjjLRWzP01hTJHhdHKIPhL", "oFEH5ENhqq8Jzm18l75xaKQx7AXJNwzV", "R1QKRY6v8stJjzPTGoE1sFm3d511QSKK", "fRlItu1oZcW1vgjv2TfsauDW1x1gg146", "rMZj8KW6uJSswCV0wJ61u4oJuHgPLcpr", "VRcOG4k1oxgWu574CIBxVkEWQ"};
    public static final Map<JD, JF> A02;

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 25);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{125, 95, 80, 25, 74, 30, 93, 76, 91, 95, 74, 91, 30, Byte.MAX_VALUE, 90, 109, 87, 68, 91, 30, 75, 77, 87, 80, 89, 30, 74, 86, 87, 77, 30, 73, 87, 90, 74, 86, 30, 95, 80, 90, 30, 86, 91, 87, 89, 86, 74, 16, 115, 72, 77, 72, 73, 81, 72, 6, 103, 66, 117, 79, 92, 67, 6, 82, 95, 86, 67, 8};
    }

    static {
        A07();
        A02 = new HashMap();
        A02.put(JD.A08, JF.A0C);
        A02.put(JD.A06, JF.A0E);
        A02.put(JD.A05, JF.A0D);
    }

    public static AdSize A00(JD jd2) {
        return AdSize.fromWidthAndHeight(jd2.A03(), jd2.A02());
    }

    public static AdSize A01(JF jf2) {
        for (Map.Entry<JD, JF> entry : A02.entrySet()) {
            if (entry.getValue() == jf2) {
                return A00(entry.getKey());
            }
        }
        AdSize adSize = AdSize.BANNER_320_50;
        if (A01[2].charAt(13) != 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[3] = "8yxIcOBY3dyXYw8tx9RnPYEelWv3PiEU";
        strArr[5] = "RuT7gwLbx9UlwnZGushHq4GsGVsr9kdh";
        return adSize;
    }

    public static JD A02(int i11) {
        if (i11 == 4) {
            return JD.A04;
        }
        if (i11 == 5) {
            return JD.A05;
        }
        if (i11 == 6) {
            return JD.A06;
        }
        if (i11 == 7) {
            return JD.A08;
        }
        if (i11 == 100) {
            return JD.A07;
        }
        throw new IllegalArgumentException(A06(48, 20, 63));
    }

    public static JD A03(int i11, int i12) {
        if (JD.A07.A02() == i12 && JD.A07.A03() == i11) {
            JD jd2 = JD.A07;
            if (A01[2].charAt(13) != 'L') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[4] = "oPyqycdUDaMLkpnFUSD1lOVVut5Ak4ux";
            strArr[6] = "t44MnsVi8idfM7jbHI01veBsrnLqKP4H";
            return jd2;
        }
        if (JD.A04.A02() == i12 && JD.A04.A03() == i11) {
            return JD.A04;
        }
        if (JD.A05.A02() == i12 && JD.A05.A03() == i11) {
            JD jd3 = JD.A05;
            if (A01[1].charAt(1) == 'd') {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "zTuOoFSTcjvo6siKnZ91TQqR6FN8Kxgy";
            strArr2[6] = "bIxUq8CGRMwo1zGvdui1T5X5wsDAfXTH";
            return jd3;
        }
        if (JD.A06.A02() == i12 && JD.A06.A03() == i11) {
            return JD.A06;
        }
        if (JD.A08.A02() == i12 && JD.A08.A03() == i11) {
            return JD.A08;
        }
        throw new IllegalArgumentException(A06(0, 48, 39));
    }

    public static JD A04(AdSize adSize) {
        return A03(adSize.getWidth(), adSize.getHeight());
    }

    public static JF A05(JD jd2) {
        JF adTemplate = A02.get(jd2);
        if (adTemplate == null) {
            JF jf2 = JF.A0F;
            if (A01[1].charAt(1) == 'd') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "UG6JCyDXDBzWMb76AfK0hQ3l3bgkgswO";
            strArr[5] = "9YhmwLNWXnVy8pTRO5fFllqJZ4ALiPvn";
            return jf2;
        }
        return adTemplate;
    }
}
