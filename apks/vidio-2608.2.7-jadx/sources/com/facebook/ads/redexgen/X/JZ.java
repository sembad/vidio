package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: assets/audience_network.dex */
public final class JZ {
    public static Map<String, Long> A00;
    public static Map<String, Long> A01;
    public static Map<String, String> A02;

    @SuppressLint({"NotWrittenPrivateField"})
    public static boolean A03;
    public static byte[] A04;
    public static String[] A05 = {"WcKxqk7L6BbuUQ1o7qmtmX6WSmYBceUW", "BgR1wHMut0LLHWxcn1vNnqjOmnDpA7yk", "nofrFHfyJT7pmG0QketyEOeNZ4PDBNqx", "tJ6rTzDc1vJYhzSuFM6hiX1fKi0tAXSV", "zeDIr51bIn8XcOdXOM6dVjfvh9EOKJZZ", "x4ZdmXYSSnH60B6WOaypztUTceO04NF4", "XXJyOaEVU", "eLFDRkAKNxNhqN4Dib4JBju5Hz9f2MYZ"};

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 64);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A04 = new byte[]{-35, 43, -14, -35, 43, -14, -35, 28, -14, -35, 28, -14, -35, 28, -22, 24, 25, 26, 22, -23, -19, -24, -20, 10, 0, 5, -2, -73, 3, -8, 10, 11, -73, -8, -5, -73, 9, -4, 10, 7, 6, 5, 10, -4, 5, 3, 18, -22, -1, 17, 18, -16, 3, 17, 14, 13, 12, 17, 3};
    }

    static {
        A04();
        A01 = new ConcurrentHashMap();
        A00 = new ConcurrentHashMap();
        A02 = new ConcurrentHashMap();
        A03 = false;
    }

    public static long A00(String str, JF jf2) {
        if (A01.containsKey(str)) {
            return A01.get(str).longValue();
        }
        int i11 = JY.A00[jf2.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return 15000L;
        }
        if (A05[3].charAt(17) != 'M') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[0] = "cMCvtLXy3JUCQlBDXi74HNVnq0if4CLO";
        strArr[1] = "Rwzrrq0i3HxLUmTnjjMGp9p8g57hQdnu";
        if (i11 != 4) {
            return -1000L;
        }
        return 15000L;
    }

    public static String A02(C1846Ja c1846Ja) {
        JO.A05(A01(44, 15, 94), A01(22, 22, 87), A01(14, 8, 116));
        return A02.get(A03(c1846Ja));
    }

    public static String A03(C1846Ja c1846Ja) {
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        objArr[0] = c1846Ja.A07();
        objArr[1] = c1846Ja.A05();
        objArr[2] = Integer.valueOf(c1846Ja.A06() == null ? 0 : c1846Ja.A06().A00());
        objArr[3] = Integer.valueOf(c1846Ja.A06() != null ? c1846Ja.A06().A01() : 0);
        objArr[4] = Integer.valueOf(c1846Ja.A04());
        return String.format(locale, A01(0, 14, 120), objArr);
    }

    public static void A05(long j11, C1846Ja c1846Ja) {
        A01.put(A03(c1846Ja), Long.valueOf(j11));
    }

    public static void A06(C1846Ja c1846Ja) {
        A00.put(A03(c1846Ja), Long.valueOf(System.currentTimeMillis()));
    }

    public static void A07(String str, C1846Ja c1846Ja) {
        A02.put(A03(c1846Ja), str);
    }

    public static boolean A08(C1846Ja c1846Ja) {
        if (A03) {
            return false;
        }
        String A032 = A03(c1846Ja);
        if (!A00.containsKey(A032)) {
            return false;
        }
        Long l11 = A00.get(A032);
        if (A05[3].charAt(17) != 'M') {
            throw new RuntimeException();
        }
        A05[6] = "HNdF4hlEpt9Mz";
        return System.currentTimeMillis() - l11.longValue() < A00(A032, c1846Ja.A05());
    }
}
