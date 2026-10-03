package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class C1 {
    public static byte[] A00;
    public static String[] A01 = {"b", "1fRxwJ5XE31BEFto", "uScK6DjhwaakoKLKywWqQqJcG3f6AUTY", "4Hlq2lRki9cJUEzjlqXKmdMa0dcUUFBD", "g78w6vvkNWOU54nDIB5PtPh0iS7AkCQe", "b", "Krct3XGjvdQG30dTRHyGL58gGhCYlC87", "LauCO"};
    public static final int A02;
    public static final int A03;
    public static final int A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<long[], long[]> A05(WE we2) {
        WD A072;
        if (we2 == null || (A072 = we2.A07(AbstractC1675Bw.A0P)) == null) {
            return Pair.create(null, null);
        }
        C1798Hc c1798Hc = A072.A00;
        c1798Hc.A0Y(8);
        int A012 = AbstractC1675Bw.A01(c1798Hc.A08());
        int A0H = c1798Hc.A0H();
        long[] jArr = new long[A0H];
        long[] jArr2 = new long[A0H];
        for (int i11 = 0; i11 < A0H; i11++) {
            jArr[i11] = A012 == 1 ? c1798Hc.A0N() : c1798Hc.A0M();
            jArr2[i11] = A012 == 1 ? c1798Hc.A0L() : c1798Hc.A08();
            if (c1798Hc.A0U() != 1) {
                throw new IllegalArgumentException(A0I(272, 23, 92));
            }
            c1798Hc.A0Z(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0 A0B(C1798Hc c1798Hc) {
        long A0M;
        c1798Hc.A0Y(8);
        int A012 = AbstractC1675Bw.A01(c1798Hc.A08());
        c1798Hc.A0Z(A012 == 0 ? 8 : 16);
        int A082 = c1798Hc.A08();
        c1798Hc.A0Z(4);
        boolean z11 = true;
        String[] strArr = A01;
        if (strArr[0].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "r";
        strArr2[5] = "s";
        int A062 = c1798Hc.A06();
        int i11 = A012 == 0 ? 4 : 8;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            if (c1798Hc.A00[A062 + i12] != -1) {
                z11 = false;
                break;
            }
            i12++;
        }
        if (z11) {
            c1798Hc.A0Z(i11);
            A0M = -9223372036854775807L;
        } else {
            A0M = A012 == 0 ? c1798Hc.A0M() : c1798Hc.A0N();
            if (A0M == 0) {
                A0M = -9223372036854775807L;
            }
        }
        c1798Hc.A0Z(16);
        int A083 = c1798Hc.A08();
        int A084 = c1798Hc.A08();
        c1798Hc.A0Z(4);
        int A085 = c1798Hc.A08();
        int A086 = c1798Hc.A08();
        return new C0(A082, A0M, (A083 == 0 && A084 == 65536 && A085 == (-65536) && A086 == 0) ? 90 : (A083 == 0 && A084 == (-65536) && A085 == 65536 && A086 == 0) ? 270 : (A083 == (-65536) && A084 == 0 && A085 == 0 && A086 == (-65536)) ? 180 : 0);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static CH A0C(WE we2, WD wd2, long j11, DrmInitData drmInitData, boolean z11, boolean z12) throws C9Y {
        int i11;
        int i12;
        int i13;
        long j12 = j11;
        WE A062 = we2.A06(AbstractC1675Bw.A0e);
        int A022 = A02(A062.A07(AbstractC1675Bw.A0W).A00);
        if (A022 == -1) {
            return null;
        }
        C0 A0B = A0B(we2.A07(AbstractC1675Bw.A1K).A00);
        if (j12 == -9223372036854775807L) {
            j12 = A0B.A02;
        }
        long A042 = A04(wd2.A00);
        if (A01[6].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A01[7] = "VRI";
        long A0F = j12 == -9223372036854775807L ? -9223372036854775807L : C1814Hs.A0F(j12, 1000000L, A042);
        WE A063 = A062.A06(AbstractC1675Bw.A0i).A06(AbstractC1675Bw.A17);
        Pair<Long, String> A064 = A06(A062.A07(AbstractC1675Bw.A0d).A00);
        C1798Hc c1798Hc = A063.A07(AbstractC1675Bw.A1B).A00;
        i11 = A0B.A00;
        i12 = A0B.A01;
        C1678Bz A0A = A0A(c1798Hc, i11, i12, (String) A064.second, drmInitData, z12);
        long[] jArr = null;
        long[] jArr2 = null;
        if (!z11) {
            Pair<long[], long[]> A052 = A05(we2.A06(AbstractC1675Bw.A0O));
            jArr = (long[]) A052.first;
            jArr2 = (long[]) A052.second;
        }
        if (A0A.A02 == null) {
            return null;
        }
        i13 = A0B.A00;
        return new CH(i13, A022, ((Long) A064.first).longValue(), A042, A0F, A0A.A02, A0A.A01, A0A.A03, A0A.A00, jArr, jArr2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static CI A0D(C1798Hc c1798Hc, int i11, int i12, String str) {
        int i13 = i11 + 8;
        while (i13 - i11 < i12) {
            c1798Hc.A0Y(i13);
            int A082 = c1798Hc.A08();
            if (c1798Hc.A08() == AbstractC1675Bw.A1H) {
                int A012 = AbstractC1675Bw.A01(c1798Hc.A08());
                c1798Hc.A0Z(1);
                int i14 = 0;
                int i15 = 0;
                if (A012 == 0) {
                    c1798Hc.A0Z(1);
                } else {
                    int A0E = c1798Hc.A0E();
                    i14 = (A0E & 240) >> 4;
                    i15 = A0E & 15;
                }
                boolean z11 = c1798Hc.A0E() == 1;
                int A0E2 = c1798Hc.A0E();
                byte[] bArr = new byte[16];
                c1798Hc.A0c(bArr, 0, bArr.length);
                byte[] bArr2 = null;
                if (z11 && A0E2 == 0) {
                    int A0E3 = c1798Hc.A0E();
                    if (A01[3].charAt(18) == 'y') {
                        throw new RuntimeException();
                    }
                    A01[6] = "4wz2pNpdOED2I1F7uwyPx7ja9AIbtNj6";
                    bArr2 = new byte[A0E3];
                    c1798Hc.A0c(bArr2, 0, A0E3);
                }
                return new CI(z11, str, A0E2, bArr, i14, i15, bArr2);
            }
            i13 += A082;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x038e, code lost:
    
        if (r5 <= 2147483647L) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0392, code lost:
    
        if (r3 > 2147483647L) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0394, code lost:
    
        r39.A00 = (int) r5;
        r39.A01 = (int) r3;
        com.facebook.ads.redexgen.X.C1814Hs.A0a(r22, 1000000, r0.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03b5, code lost:
    
        return new com.facebook.ads.redexgen.X.CK(r37, r19, r20, r18, r22, r21, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03b8, code lost:
    
        if (r5 <= 2147483647L) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x01d0, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x01cc, code lost:
    
        if (r3 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f0, code lost:
    
        if (r3 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0106, code lost:
    
        if (A0I(492, 9, 73).equals(r37.A07.A0O) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0108, code lost:
    
        if (r10 != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010a, code lost:
    
        if (r25 != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010c, code lost:
    
        if (r8 != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010e, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.X.CK A0E(com.facebook.ads.redexgen.X.CH r37, com.facebook.ads.redexgen.X.WE r38, com.facebook.ads.redexgen.X.BZ r39) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A0E(com.facebook.ads.redexgen.X.CH, com.facebook.ads.redexgen.X.WE, com.facebook.ads.redexgen.X.BZ):com.facebook.ads.redexgen.X.CK");
    }

    public static String A0I(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 15);
        }
        return new String(copyOfRange);
    }

    public static void A0J() {
        A00 = new byte[]{92, 80, -94, -107, -99, -111, -103, -98, -103, -98, -105, -125, -111, -99, -96, -100, -107, -93, 113, -92, -124, -103, -99, -107, -93, -92, -111, -99, -96, 116, -107, -100, -92, -111, 80, 86, 74, -100, -113, -105, -117, -109, -104, -109, -104, -111, 125, -117, -105, -102, -106, -113, -99, 115, -104, 109, -110, -97, -104, -107, 74, -96, -108, -26, -39, -31, -43, -35, -30, -35, -30, -37, -56, -35, -31, -39, -25, -24, -43, -31, -28, -72, -39, -32, -24, -43, -73, -36, -43, -30, -37, -39, -25, -108, 102, 76, -98, -111, -103, -115, -107, -102, -107, -102, -109, Byte.MAX_VALUE, -91, -102, -113, -108, -98, -101, -102, -107, -90, -115, -96, -107, -101, -102, Byte.MAX_VALUE, -115, -103, -100, -104, -111, -97, 76, 87, -118, -123, -125, 102, 119, -120, -119, 123, -120, -119, Byte.MAX_VALUE, -99, -92, -91, -88, -97, -92, -99, 86, -101, -102, -97, -86, 86, -94, -97, -87, -86, 112, 86, -101, -102, -97, -86, 86, -102, -91, -101, -87, 86, -92, -91, -86, 86, -87, -86, -105, -88, -86, 86, -83, -97, -86, -98, 86, -105, 86, -87, -81, -92, -103, 86, -87, -105, -93, -90, -94, -101, 100, -102, -65, -76, -64, -65, -60, -70, -60, -59, -74, -65, -59, 113, -60, -59, -77, -67, 113, -77, -64, -55, 113, -73, -64, -61, 113, -59, -61, -78, -76, -68, 113, -61, -31, -48, -46, -38, -113, -41, -48, -30, -113, -35, -34, -113, -30, -48, -36, -33, -37, -44, -113, -29, -48, -47, -37, -44, -113, -30, -40, -23, -44, -113, -40, -35, -43, -34, -31, -36, -48, -29, -40, -34, -35, -64, -39, -34, -32, -37, -37, -38, -35, -33, -48, -49, -117, -40, -48, -49, -44, -52, -117, -35, -52, -33, -48, -103, -126, -111, -111, -115, -118, -124, -126, -107, -118, -112, -113, 80, -107, -107, -114, -115, 76, -103, -114, -115, -101, -86, -86, -90, -93, -99, -101, -82, -93, -87, -88, 105, -78, 103, -99, -101, -89, -97, -84, -101, 103, -89, -87, -82, -93, -87, -88, -88, -73, -73, -77, -80, -86, -88, -69, -80, -74, -75, 118, -65, 116, -76, -73, 123, 116, -86, -84, -88, 116, 125, 119, Byte.MAX_VALUE, 121, -120, -120, -124, -127, 123, 121, -116, -127, -121, -122, 71, -112, 69, -123, -120, 76, 69, -114, -116, -116, -89, -74, -74, -78, -81, -87, -89, -70, -81, -75, -76, 117, -66, 115, -73, -69, -81, -87, -79, -70, -81, -77, -85, 115, -70, -66, 121, -83, -96, -76, -93, -88, -82, 110, 114, -90, -81, -81, 126, -110, -127, -122, -116, 76, 126, Byte.MIN_VALUE, 80, -39, -19, -36, -31, -25, -89, -39, -28, -39, -37, 120, -116, 123, Byte.MIN_VALUE, -122, 70, 120, -124, -119, 68, -114, 121, -30, -10, -27, -22, -16, -80, -26, -30, -28, -76, -127, -107, -124, -119, -113, 79, -115, -112, 84, -127, 77, -116, -127, -108, -115, -49, -29, -46, -41, -35, -99, -37, -34, -45, -43, -71, -51, -68, -63, -57, -121, -54, -71, -49, -21, -1, -18, -13, -7, -71, 0, -8, -18, -72, -18, -2, -3, -96, -76, -93, -88, -82, 110, -75, -83, -93, 109, -93, -77, -78, 109, -89, -93, -36, -16, -33, -28, -22, -86, -15, -23, -33, -87, -33, -17, -18, -87, -29, -33, -74, -21, -19, -22, -31, -28, -25, -32, -72, -25, -35, -19, -69, -70, -69, -119, -17, -18, -17, -1, -65, -63, -54, -65, -65, -63, -54, -49, -55, -50, -49, -46, -54, -89, -38, -43, -45, -71, -49, -32, -53, -122, -39, -50, -43, -37, -46, -54, -122, -56, -53, -122, -42, -43, -39, -49, -38, -49, -36, -53, -127, -118, -127, -114, -123, -111, -116, Byte.MIN_VALUE, 63, Byte.MIN_VALUE, -109, -114, -116, 63, -120, -110, 63, -116, Byte.MIN_VALUE, -115, -125, Byte.MIN_VALUE, -109, -114, -111, -104, -12, -20, -5, -24, -114, 125, -113, -121, -8, -24, -19, -18, -91, -26, -7, -12, -14, -91, -18, -8, -91, -14, -26, -13, -23, -26, -7, -12, -9, -2, -8, -12, -6, -13, -31, -29, -48, -30, -76, -91, -82, -93, 96, -95, -76, -81, -83, 96, -87, -77, 96, -83, -95, -82, -92, -95, -76, -81, -78, -71, -58, -73, -54, -58, -74, -87, -92, -91, -61, -74, -79, -78, -68, 124, Byte.MIN_VALUE, -76, -67, -67, -112, -125, 126, Byte.MAX_VALUE, -119, 73, 123, -112, 125, -114, -127, 124, 125, -121, 71, Byte.MIN_VALUE, 125, -114, 123, -21, -34, -39, -38, -28, -92, -19, -94, -21, -29, -39, -93, -28, -29, -89, -93, -21, -27, -83, -95, -108, -113, -112, -102, 90, -93, 88, -95, -103, -113, 89, -102, -103, 93, 89, -95, -101, 100};
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0145, code lost:
    
        if (r6 == r3) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0121, code lost:
    
        if (r6 == r3) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0123, code lost:
    
        if (r0 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0127, code lost:
    
        com.facebook.ads.redexgen.X.HD.A04(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012c, code lost:
    
        if (r14 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A1T) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012e, code lost:
    
        r0 = A0I(729, 19, 102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
    
        r0 = A0I(748, 19, 28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
    
        if (r6 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0E) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0158, code lost:
    
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015a, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015c, code lost:
    
        com.facebook.ads.redexgen.X.HD.A04(r17);
        r0 = A0I(700, 10, 62);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
    
        if (r6 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0T) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
    
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0171, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0173, code lost:
    
        com.facebook.ads.redexgen.X.HD.A04(r17);
        r1 = A07(r26, r11);
        r0 = (java.lang.String) r1.first;
        r5 = java.util.Collections.singletonList((byte[]) r1.second);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018a, code lost:
    
        if (r6 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0q) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018c, code lost:
    
        r18 = A00(r26, r11);
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0196, code lost:
    
        if (r6 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A1G) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0198, code lost:
    
        r28 = A0O(r26, r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a0, code lost:
    
        if (r6 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A16) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a2, code lost:
    
        r1 = r26.A0E();
        r26.A0Z(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01aa, code lost:
    
        if (r1 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ac, code lost:
    
        r2 = r26.A0E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b0, code lost:
    
        if (r2 == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b2, code lost:
    
        if (r2 == 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b5, code lost:
    
        if (r2 == 2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b7, code lost:
    
        if (r2 == 3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bb, code lost:
    
        r29 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bf, code lost:
    
        r29 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c3, code lost:
    
        r29 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c7, code lost:
    
        r29 = 0;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0K(com.facebook.ads.redexgen.X.C1798Hc r26, int r27, int r28, int r29, int r30, int r31, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r32, com.facebook.ads.redexgen.X.C1678Bz r33, int r34) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A0K(com.facebook.ads.redexgen.X.Hc, int, int, int, int, int, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.Bz, int):void");
    }

    static {
        A0J();
        A08 = C1814Hs.A08(A0I(696, 4, 49));
        A05 = C1814Hs.A08(A0I(662, 4, 118));
        A07 = C1814Hs.A08(A0I(692, 4, 67));
        A04 = C1814Hs.A08(A0I(636, 4, 12));
        A06 = C1814Hs.A08(A0I(666, 4, 95));
        A02 = C1814Hs.A08(A0I(606, 4, 15));
        A03 = C1814Hs.A08(A0I(632, 4, 120));
    }

    public static float A00(C1798Hc c1798Hc, int i11) {
        c1798Hc.A0Y(i11 + 8);
        int vSpacing = c1798Hc.A0H();
        int hSpacing = c1798Hc.A0H();
        return vSpacing / hSpacing;
    }

    public static int A01(C1798Hc c1798Hc) {
        int A0E = c1798Hc.A0E();
        int size = A0E & 127;
        while ((A0E & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            A0E = c1798Hc.A0E();
            int currentByte = A0E & 127;
            size = (size << 7) | currentByte;
        }
        return size;
    }

    public static int A02(C1798Hc c1798Hc) {
        c1798Hc.A0Y(16);
        int A082 = c1798Hc.A08();
        int trackType = A05;
        if (A082 == trackType) {
            return 1;
        }
        int trackType2 = A08;
        if (A082 == trackType2) {
            return 2;
        }
        int trackType3 = A07;
        if (A082 == trackType3) {
            return 3;
        }
        int trackType4 = A04;
        if (A082 == trackType4) {
            return 3;
        }
        int trackType5 = A06;
        if (A082 == trackType5) {
            return 3;
        }
        int trackType6 = A02;
        if (A082 == trackType6) {
            return 3;
        }
        int trackType7 = A03;
        if (A082 == trackType7) {
            return 4;
        }
        return -1;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A03(com.facebook.ads.redexgen.X.C1798Hc r7, int r8, int r9) {
        /*
            int r3 = r7.A06()
        L4:
            int r0 = r3 - r8
            if (r0 >= r9) goto L48
            r7.A0Y(r3)
            int r6 = r7.A08()
            if (r6 <= 0) goto L46
            r4 = 1
        L12:
            r5 = 574(0x23e, float:8.04E-43)
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C1.A01
            r0 = 4
            r1 = r1[r0]
            r0 = 24
            char r1 = r1.charAt(r0)
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto L29
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L29:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1.A01
            java.lang.String r1 = "NygnrBLA11LVP9MJCR7n8rNii2RIBIyr"
            r0 = 4
            r2[r0] = r1
            r1 = 32
            r0 = 87
            java.lang.String r0 = A0I(r5, r1, r0)
            com.facebook.ads.redexgen.X.HD.A05(r4, r0)
            int r1 = r7.A08()
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0T
            if (r1 != r0) goto L44
            return r3
        L44:
            int r3 = r3 + r6
            goto L4
        L46:
            r4 = 0
            goto L12
        L48:
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A03(com.facebook.ads.redexgen.X.Hc, int, int):int");
    }

    public static long A04(C1798Hc c1798Hc) {
        int fullAtom = 8;
        c1798Hc.A0Y(8);
        if (AbstractC1675Bw.A01(c1798Hc.A08()) != 0) {
            fullAtom = 16;
        }
        c1798Hc.A0Z(fullAtom);
        int fullAtom2 = A01[1].length();
        if (fullAtom2 == 12) {
            throw new RuntimeException();
        }
        A01[7] = "3W9G8I03JPUdsev";
        return c1798Hc.A0M();
    }

    public static Pair<Long, String> A06(C1798Hc c1798Hc) {
        c1798Hc.A0Y(8);
        int fullAtom = AbstractC1675Bw.A01(c1798Hc.A08());
        int languageCode = fullAtom == 0 ? 8 : 16;
        c1798Hc.A0Z(languageCode);
        long A0M = c1798Hc.A0M();
        int version = fullAtom == 0 ? 4 : 8;
        c1798Hc.A0Z(version);
        int A0I = c1798Hc.A0I();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A0I(0, 0, 85));
        int languageCode2 = A0I >> 10;
        sb2.append((char) ((languageCode2 & 31) + 96));
        int languageCode3 = A0I >> 5;
        sb2.append((char) ((languageCode3 & 31) + 96));
        int languageCode4 = A0I & 31;
        sb2.append((char) (languageCode4 + 96));
        return Pair.create(Long.valueOf(A0M), sb2.toString());
    }

    public static Pair<String, byte[]> A07(C1798Hc c1798Hc, int i11) {
        c1798Hc.A0Y(i11 + 8 + 4);
        c1798Hc.A0Z(1);
        A01(c1798Hc);
        c1798Hc.A0Z(2);
        int A0E = c1798Hc.A0E();
        if ((A0E & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            c1798Hc.A0Z(2);
        }
        int i12 = A0E & 64;
        if (A01[6].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A01[4] = "xKeFRQRG14ulCThjCTH6nGG5i69swr7b";
        if (i12 != 0) {
            c1798Hc.A0Z(c1798Hc.A0I());
        }
        if ((A0E & 32) != 0) {
            c1798Hc.A0Z(2);
        }
        c1798Hc.A0Z(1);
        A01(c1798Hc);
        String mimeType = HV.A03(c1798Hc.A0E());
        if (A0I(482, 10, 95).equals(mimeType) || A0I(501, 13, 123).equals(mimeType) || A0I(514, 16, 48).equals(mimeType)) {
            Pair<String, byte[]> create = Pair.create(mimeType, null);
            int objectTypeIndication = A01[6].charAt(18);
            if (objectTypeIndication != 121) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "4";
            strArr[5] = "i";
            return create;
        }
        c1798Hc.A0Z(12);
        c1798Hc.A0Z(1);
        int flags = A01(c1798Hc);
        byte[] bArr = new byte[flags];
        c1798Hc.A0c(bArr, 0, flags);
        return Pair.create(mimeType, bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (A0I(566, 4, 77).equals(r3) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (A0I(558, 4, 73).equals(r3) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        if (A0I(570, 4, 77).equals(r3) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (A0I(562, 4, 125).equals(r3) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0112, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        r8 = true;
        r1 = com.facebook.ads.redexgen.X.C1.A01[3].charAt(18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        if (r1 == 121) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
    
        com.facebook.ads.redexgen.X.C1.A01[4] = "c3g2qilHanrF8nzgjzcjaWK2icn944It";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (r4 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        com.facebook.ads.redexgen.X.HD.A05(r7, A0I(610, 22, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
    
        if (r6 == (-1)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
    
        com.facebook.ads.redexgen.X.HD.A05(r7, A0I(640, 22, 118));
        r3 = A0D(r10, r6, r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (r3 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
    
        com.facebook.ads.redexgen.X.HD.A05(r8, A0I(670, 22, 49));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
    
        return android.util.Pair.create(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f3, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f7, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0108, code lost:
    
        if (A0I(566, 4, 77).equals(r3) == false) goto L23;
     */
    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, com.facebook.ads.redexgen.X.CI> A08(com.facebook.ads.redexgen.X.C1798Hc r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A08(com.facebook.ads.redexgen.X.Hc, int, int):android.util.Pair");
    }

    public static Pair<Integer, CI> A09(C1798Hc c1798Hc, int i11, int i12) {
        Pair<Integer, CI> A082;
        int A062 = c1798Hc.A06();
        while (true) {
            int i13 = A062 - i11;
            if (A01[3].charAt(18) == 'y') {
                throw new RuntimeException();
            }
            A01[6] = "VuSqoU71mDFleviScFynwgGpV5GSmBmr";
            if (i13 < i12) {
                c1798Hc.A0Y(A062);
                int A083 = c1798Hc.A08();
                HD.A05(A083 > 0, A0I(574, 32, 87));
                int childAtomSize = c1798Hc.A08();
                int childPosition = AbstractC1675Bw.A14;
                if (childAtomSize == childPosition && (A082 = A08(c1798Hc, A062, A083)) != null) {
                    return A082;
                }
                A062 += A083;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        if (r10 == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0l) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0R) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A05) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        r3 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
    
        if (com.facebook.ads.redexgen.X.C1.A01[6].charAt(18) == 'y') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        com.facebook.ads.redexgen.X.C1.A01[7] = "sstJHJE2SSSA0gl";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
    
        if (r10 == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e7, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0J) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0K) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ef, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0L) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f3, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0M) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f7, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0w) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0x) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0b) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A15) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0107, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A04) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        if (r10 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A06) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0124, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A03) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0128, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1P) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1X) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0130, code lost:
    
        if (r10 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A19) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0134, code lost:
    
        if (r10 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0A) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
    
        if (r10 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A0B) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0146, code lost:
    
        r7.A02 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0B(java.lang.Integer.toString(r19), A0I(315, 27, 43), null, -1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0136, code lost:
    
        r9 = r9;
        r11 = r11;
        r12 = r12;
        A0L(r9, r10, r11, r12, r19, r21, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0118, code lost:
    
        com.facebook.ads.redexgen.X.C1.A01[4] = "NowU1j8TXSe0umpE5Ib758xlieALevMk";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011f, code lost:
    
        if (r10 == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010d, code lost:
    
        r9 = r9;
        A0M(r9, r10, r11, r12, r19, r21, r23, r22, r7, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ba, code lost:
    
        if (r10 == r3) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.X.C1678Bz A0A(com.facebook.ads.redexgen.X.C1798Hc r18, int r19, int r20, java.lang.String r21, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r22, boolean r23) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A0A(com.facebook.ads.redexgen.X.Hc, int, int, java.lang.String, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, boolean):com.facebook.ads.redexgen.X.Bz");
    }

    public static Metadata A0F(WD wd2, boolean z11) {
        if (z11) {
            return null;
        }
        C1798Hc c1798Hc = wd2.A00;
        c1798Hc.A0Y(8);
        while (c1798Hc.A04() >= 8) {
            int atomPosition = c1798Hc.A06();
            int A082 = c1798Hc.A08();
            if (c1798Hc.A08() == AbstractC1675Bw.A0h) {
                c1798Hc.A0Y(atomPosition);
                return A0H(c1798Hc, atomPosition + A082);
            }
            c1798Hc.A0Z(A082 - 8);
        }
        return null;
    }

    public static Metadata A0G(C1798Hc c1798Hc, int i11) {
        c1798Hc.A0Z(8);
        ArrayList arrayList = new ArrayList();
        while (c1798Hc.A06() < i11) {
            Metadata.Entry A012 = C9.A01(c1798Hc);
            if (A012 != null) {
                arrayList.add(A012);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static Metadata A0H(C1798Hc c1798Hc, int i11) {
        c1798Hc.A0Z(12);
        while (true) {
            int A062 = c1798Hc.A06();
            if (A01[2].charAt(2) == 't') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "B";
            strArr[5] = "e";
            if (A062 < i11) {
                int A063 = c1798Hc.A06();
                int atomType = c1798Hc.A08();
                int atomSize = c1798Hc.A08();
                int atomPosition = AbstractC1675Bw.A0a;
                if (atomSize == atomPosition) {
                    c1798Hc.A0Y(A063);
                    return A0G(c1798Hc, A063 + atomType);
                }
                int atomPosition2 = atomType - 8;
                c1798Hc.A0Z(atomPosition2);
            } else {
                return null;
            }
        }
    }

    public static void A0L(C1798Hc c1798Hc, int i11, int i12, int i13, int i14, String str, C1678Bz c1678Bz) throws C9Y {
        String A0I;
        c1798Hc.A0Y(i12 + 8 + 8);
        List list = null;
        long j11 = Long.MAX_VALUE;
        if (i11 == AbstractC1675Bw.A03) {
            A0I = A0I(295, 20, 18);
        } else if (i11 == AbstractC1675Bw.A1P) {
            A0I = A0I(388, 28, 55);
            int i15 = (i13 - 8) - 8;
            byte[] bArr = new byte[i15];
            c1798Hc.A0c(bArr, 0, i15);
            list = Collections.singletonList(bArr);
        } else if (i11 == AbstractC1675Bw.A1X) {
            A0I = A0I(367, 21, 9);
        } else if (i11 == AbstractC1675Bw.A19) {
            A0I = A0I(295, 20, 18);
            j11 = 0;
        } else if (i11 == AbstractC1675Bw.A0A) {
            A0I = A0I(342, 25, 56);
            c1678Bz.A01 = 1;
        } else {
            throw new IllegalStateException();
        }
        c1678Bz.A02 = Format.A09(Integer.toString(i14), A0I, null, -1, 0, str, -1, null, j11, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x019a, code lost:
    
        if (r10 == r8) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0M(com.facebook.ads.redexgen.X.C1798Hc r31, int r32, int r33, int r34, int r35, java.lang.String r36, boolean r37, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r38, com.facebook.ads.redexgen.X.C1678Bz r39, int r40) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1.A0M(com.facebook.ads.redexgen.X.Hc, int, int, int, int, java.lang.String, boolean, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.Bz, int):void");
    }

    public static boolean A0N(long[] jArr, long j11, long j12, long j13) {
        int length = jArr.length - 1;
        int latestDelayIndex = C1814Hs.A06(3, 0, length);
        int lastIndex = jArr.length;
        return jArr[0] <= j12 && j12 < jArr[latestDelayIndex] && jArr[C1814Hs.A06(lastIndex - 3, 0, length)] < j13 && j13 <= j11;
    }

    public static byte[] A0O(C1798Hc c1798Hc, int i11, int i12) {
        int i13 = i11 + 8;
        while (true) {
            int i14 = i13 - i11;
            String[] strArr = A01;
            String str = strArr[0];
            String str2 = strArr[5];
            int length = str.length();
            int childPosition = str2.length();
            if (length != childPosition) {
                break;
            }
            A01[2] = "hiyhCkw83qioTZht4ycME2aPtqNlSya0";
            if (i14 >= i12) {
                if (A01[4].charAt(24) != 'i') {
                    return null;
                }
                A01[6] = "op0Xll27WP2wTMdM3NyEU8fL7oyu7ROp";
                return null;
            }
            c1798Hc.A0Y(i13);
            int A082 = c1798Hc.A08();
            int A083 = c1798Hc.A08();
            int i15 = AbstractC1675Bw.A0r;
            int childAtomSize = A01[2].charAt(2);
            if (childAtomSize == 116) {
                break;
            }
            String[] strArr2 = A01;
            strArr2[0] = "K";
            strArr2[5] = "V";
            if (A083 == i15) {
                int childPosition2 = i13 + A082;
                return Arrays.copyOfRange(c1798Hc.A00, i13, childPosition2);
            }
            i13 += A082;
        }
        throw new RuntimeException();
    }
}
