package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class WO extends AbstractC1667Bj {
    public static byte[] A01;
    public static String[] A02 = {"lkUmj0P9ANZweJy", "AYR", "2bCiSP20yUx8Jjv69HyX94pfkMFX1Tn5", "GuptQSCxLEDTiFK9bPX0ljmbSmBcx9xx", "QILfBos", "yeLNYaj", "n8HrTtIUehfoTgx", "xV0sp6lxPyztL8QZzt7llBh4QSI4V12v"};
    public long A00;

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            byte b11 = (byte) ((copyOfRange[i14] - i13) - 31);
            String[] strArr = A02;
            if (strArr[3].charAt(7) != strArr[7].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "WF1W4nbxyUcfRBlDsHDD1CgmrC98ElX3";
            strArr2[7] = "aIs3tFZxis4srcfFD6vTbXobqrKXyR4d";
            copyOfRange[i14] = b11;
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A01 = new byte[]{-40, -23, -26, -43, -24, -35, -29, -30, 5, 4, -29, -5, 10, -9, -38, -9, 10, -9};
    }

    static {
        A0A();
    }

    public WO() {
        super(null);
        this.A00 = -9223372036854775807L;
    }

    public static int A00(C1798Hc c1798Hc) {
        return c1798Hc.A0E();
    }

    public static Boolean A01(C1798Hc c1798Hc) {
        return Boolean.valueOf(c1798Hc.A0E() == 1);
    }

    public static Double A02(C1798Hc c1798Hc) {
        return Double.valueOf(Double.longBitsToDouble(c1798Hc.A0L()));
    }

    public static Object A03(C1798Hc c1798Hc, int i11) {
        if (i11 == 0) {
            return A02(c1798Hc);
        }
        String[] strArr = A02;
        if (strArr[3].charAt(7) == strArr[7].charAt(7)) {
            A02[2] = "Zl5TZ6M60aHBYOe9FM2F5W6f579JKUNd";
            if (i11 == 1) {
                return A01(c1798Hc);
            }
            if (i11 == 2) {
                return A05(c1798Hc);
            }
            if (i11 == 3) {
                return A09(c1798Hc);
            }
            String[] strArr2 = A02;
            if (strArr2[0].length() == strArr2[6].length()) {
                String[] strArr3 = A02;
                strArr3[0] = "AtnlLuJZPUjXwht";
                strArr3[6] = "kJYayAh32s2xp3N";
                if (i11 == 8) {
                    return A08(c1798Hc);
                }
                if (i11 == 10) {
                    return A06(c1798Hc);
                }
                if (i11 != 11) {
                    return null;
                }
                return A07(c1798Hc);
            }
        }
        throw new RuntimeException();
    }

    public static String A05(C1798Hc c1798Hc) {
        int A0I = c1798Hc.A0I();
        int A06 = c1798Hc.A06();
        c1798Hc.A0Z(A0I);
        return new String(c1798Hc.A00, A06, A0I);
    }

    public static ArrayList<Object> A06(C1798Hc c1798Hc) {
        int A0H = c1798Hc.A0H();
        ArrayList<Object> arrayList = new ArrayList<>(A0H);
        for (int i11 = 0; i11 < A0H; i11++) {
            int count = A00(c1798Hc);
            arrayList.add(A03(c1798Hc, count));
        }
        return arrayList;
    }

    public static Date A07(C1798Hc c1798Hc) {
        Date date = new Date((long) A02(c1798Hc).doubleValue());
        c1798Hc.A0Z(2);
        return date;
    }

    public static HashMap<String, Object> A08(C1798Hc c1798Hc) {
        int A0H = c1798Hc.A0H();
        HashMap<String, Object> hashMap = new HashMap<>(A0H);
        for (int i11 = 0; i11 < A0H; i11++) {
            String A05 = A05(c1798Hc);
            int count = A00(c1798Hc);
            hashMap.put(A05, A03(c1798Hc, count));
        }
        return hashMap;
    }

    public static HashMap<String, Object> A09(C1798Hc c1798Hc) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String A05 = A05(c1798Hc);
            int A00 = A00(c1798Hc);
            if (A00 == 9) {
                return hashMap;
            }
            hashMap.put(A05, A03(c1798Hc, A00));
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    public final void A0B(C1798Hc c1798Hc, long j11) throws C9Y {
        if (A00(c1798Hc) == 2) {
            if (!A04(8, 10, 119).equals(A05(c1798Hc)) || A00(c1798Hc) != 8) {
                return;
            }
            Map<String, Object> metadata = A08(c1798Hc);
            String name = A04(0, 8, 85);
            if (metadata.containsKey(name)) {
                double durationSeconds = ((Double) metadata.get(name)).doubleValue();
                if (durationSeconds > 0.0d) {
                    this.A00 = (long) (1000000.0d * durationSeconds);
                    return;
                }
                return;
            }
            return;
        }
        throw new C9Y();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    public final boolean A0C(C1798Hc c1798Hc) {
        return true;
    }

    public final long A0D() {
        return this.A00;
    }
}
