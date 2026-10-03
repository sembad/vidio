package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.7g, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15667g {
    public static byte[] A03;
    public final String A00;
    public final String A01;
    public final Map<String, String> A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 80);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-119, -77, -55, -57, -37, -51, -50, -38, -59, -53, -34, -55, -53, -42, -38, -49, -43, -44, 59, 60, 41, 43, 51, 60, 58, 41, 43, 45};
    }

    public C15667g(String str, Map<String, String> mStaticEnvironmentData) {
        this(str, mStaticEnvironmentData, false);
    }

    public C15667g(String str, Map<String, String> map, boolean z11) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = z11 ? A00(1, 1, 50) : A00(0, 1, 9);
    }

    public final Map<String, String> A02() {
        HashMap hashMap = new HashMap();
        hashMap.put(A00(18, 10, 120), this.A01);
        hashMap.put(A00(2, 16, 22), this.A00);
        Map<String, String> data = this.A02;
        hashMap.putAll(data);
        return hashMap;
    }
}
