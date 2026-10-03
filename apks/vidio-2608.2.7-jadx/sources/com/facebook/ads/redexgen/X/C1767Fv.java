package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.facebook.ads.redexgen.X.Fv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1767Fv {
    public static byte[] A02;
    public static String[] A03 = {"o6dtQbEX6DUU2ZPrt5fMpvPTiwhNIFVw", "", "MFXGqw4wC6wJal5", "uC7LPUo8IknDiYQWYNCx", "R0uPVJBemfZgswV0fGveV9P1kI7oDQdd", "Ua883bT78DPlxnLPMdUDySsZEoLcqfDA", "dE9C57ZljM4PWQ1xUFFc", "KkKO0GZU5SD8UwtXdKEVEJnvfx0O6Fgr"};
    public static final Pattern A04;
    public final C1798Hc A00 = new C1798Hc();
    public final StringBuilder A01 = new StringBuilder();

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 6);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A02 = new byte[]{119, -114, -93, -114, -114, -73, -55, -71, 85, -81, -127, -36, -37, -10, -17, -23, -29, -27, -67, -94, -88, -37, -34, -94, -35, -86, -87, -94, -36, -35, Byte.MIN_VALUE, Byte.MAX_VALUE, -127, -119, -123, -112, -115, -109, -116, -126, 75, -127, -115, -118, -115, -112, -72, -59, -62, -70, -97, -85, -88, -85, -82, 123, -124, -125, -119, 66, 123, 118, -126, 126, -127, -114, -90, -81, -82, -76, 109, -77, -76, -71, -84, -91, -74, -65, -66, -60, 125, -57, -75, -71, -73, -72, -60, -36, -25, -44, -33, -36, -42, -33, -48, -29, -33, -104, -49, -48, -50, -38, -35, -52, -33, -44, -38, -39, -80, -87, -97, -96, -83, -89, -92, -87, -96, -103, -124};
    }

    static {
        A07();
        A04 = Pattern.compile(A01(11, 19, 122));
    }

    public static char A00(C1798Hc c1798Hc, int i11) {
        return (char) c1798Hc.A00[i11];
    }

    public static String A02(C1798Hc c1798Hc) {
        int limit = c1798Hc.A06();
        int A07 = c1798Hc.A07();
        char c11 = 0;
        while (limit < A07 && c11 == 0) {
            int i11 = limit + 1;
            int position = c1798Hc.A00[limit];
            int limit2 = (char) position;
            c11 = limit2 == 41 ? (char) 1 : (char) 0;
            limit = i11;
        }
        int position2 = c1798Hc.A06();
        return c1798Hc.A0S((limit - 1) - position2).trim();
    }

    public static String A03(C1798Hc c1798Hc, StringBuilder sb2) {
        sb2.setLength(0);
        int A06 = c1798Hc.A06();
        int A07 = c1798Hc.A07();
        boolean z11 = false;
        while (A06 < A07 && !z11) {
            int position = c1798Hc.A00[A06];
            char c11 = (char) position;
            if ((c11 >= 'A' && c11 <= 'Z') || ((c11 >= 'a' && c11 <= 'z') || ((c11 >= '0' && c11 <= '9') || c11 == '#' || c11 == '-' || c11 == '.' || c11 == '_'))) {
                A06++;
                sb2.append(c11);
            } else {
                z11 = true;
            }
        }
        int position2 = c1798Hc.A06();
        c1798Hc.A0Z(A06 - position2);
        return sb2.toString();
    }

    public static String A04(C1798Hc c1798Hc, StringBuilder sb2) {
        A0A(c1798Hc);
        if (c1798Hc.A04() == 0) {
            return null;
        }
        String A032 = A03(c1798Hc, sb2);
        String A01 = A01(0, 0, 115);
        if (!A01.equals(A032)) {
            return A032;
        }
        String identifier = A01 + ((char) c1798Hc.A0E());
        return identifier;
    }

    public static String A05(C1798Hc c1798Hc, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z11 = false;
        while (!z11) {
            int A06 = c1798Hc.A06();
            String token = A04(c1798Hc, sb2);
            if (token == null) {
                return null;
            }
            if (A01(118, 1, 1).equals(token) || A01(8, 1, 20).equals(token)) {
                c1798Hc.A0Y(A06);
                z11 = true;
            } else {
                sb3.append(token);
            }
        }
        return sb3.toString();
    }

    public static String A06(C1798Hc c1798Hc, StringBuilder sb2) {
        A0A(c1798Hc);
        if (c1798Hc.A04() < 5) {
            return null;
        }
        String A0S = c1798Hc.A0S(5);
        String cueSelector = A01(3, 5, 78);
        if (!cueSelector.equals(A0S)) {
            return null;
        }
        int A06 = c1798Hc.A06();
        String token = A04(c1798Hc, sb2);
        if (token == null) {
            return null;
        }
        String cueSelector2 = A01(117, 1, 24);
        if (cueSelector2.equals(token)) {
            c1798Hc.A0Y(A06);
            String cueSelector3 = A01(0, 0, 115);
            return cueSelector3;
        }
        String target = null;
        String cueSelector4 = A01(0, 1, 73);
        if (cueSelector4.equals(token)) {
            target = A02(c1798Hc);
        }
        String token2 = A04(c1798Hc, sb2);
        String cueSelector5 = A01(1, 1, 95);
        if (!cueSelector5.equals(token2) || token2 == null) {
            return null;
        }
        return target;
    }

    private void A08(C1771Fz c1771Fz, String str) {
        if (A01(0, 0, 115).equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        String[] strArr = A03;
        String str2 = strArr[6];
        String str3 = strArr[3];
        int length = str2.length();
        int voiceStartIndex = str3.length();
        if (length != voiceStartIndex) {
            throw new RuntimeException();
        }
        A03[2] = "CW487BEDmC1UFYo";
        if (indexOf != -1) {
            Matcher matcher = A04.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                c1771Fz.A0K(matcher.group(1));
            }
            str = str.substring(0, indexOf);
        }
        String[] A0l = C1814Hs.A0l(str, A01(9, 2, 77));
        String str4 = A0l[0];
        int indexOf2 = str4.indexOf(35);
        if (indexOf2 != -1) {
            c1771Fz.A0J(str4.substring(0, indexOf2));
            int voiceStartIndex2 = indexOf2 + 1;
            c1771Fz.A0I(str4.substring(voiceStartIndex2));
        } else {
            c1771Fz.A0J(str4);
        }
        int voiceStartIndex3 = A0l.length;
        if (voiceStartIndex3 > 1) {
            int voiceStartIndex4 = A0l.length;
            c1771Fz.A0L((String[]) Arrays.copyOfRange(A0l, 1, voiceStartIndex4));
        }
    }

    public static void A09(C1798Hc c1798Hc) {
        String line;
        do {
            line = c1798Hc.A0P();
        } while (!TextUtils.isEmpty(line));
    }

    public static void A0A(C1798Hc c1798Hc) {
        boolean skipping = true;
        while (c1798Hc.A04() > 0 && skipping) {
            boolean skipping2 = A0D(c1798Hc);
            if (!skipping2) {
                boolean skipping3 = A0C(c1798Hc);
                if (!skipping3) {
                    skipping = false;
                }
            }
            skipping = true;
        }
    }

    public static void A0B(C1798Hc c1798Hc, C1771Fz c1771Fz, StringBuilder sb2) {
        A0A(c1798Hc);
        String A032 = A03(c1798Hc, sb2);
        String A01 = A01(0, 0, 115);
        if (A01.equals(A032)) {
            return;
        }
        String A042 = A04(c1798Hc, sb2);
        String property = A01(2, 1, 99);
        if (!property.equals(A042)) {
            return;
        }
        A0A(c1798Hc);
        String A05 = A05(c1798Hc, sb2);
        if (A05 == null || A01.equals(A05)) {
            return;
        }
        int A06 = c1798Hc.A06();
        String A043 = A04(c1798Hc, sb2);
        String[] strArr = A03;
        String str = strArr[4];
        String value = strArr[7];
        int position = str.charAt(25);
        if (position != value.charAt(25)) {
            A03[2] = "4K4C1V7x7MHXc7r";
            String property2 = A01(8, 1, 20);
            if (!property2.equals(A043)) {
                String property3 = A03[2];
                int position2 = property3.length();
                if (position2 != 15) {
                    String property4 = A01(118, 1, 1);
                    if (!property4.equals(A043)) {
                        return;
                    }
                } else {
                    A03[2] = "7FFtYIqbw4CKtyv";
                    String property5 = A01(118, 1, 1);
                    if (!property5.equals(A043)) {
                        return;
                    }
                }
                c1798Hc.A0Y(A06);
            }
            String property6 = A01(50, 5, 54);
            if (property6.equals(A032)) {
                c1771Fz.A0C(HI.A02(A05));
                return;
            }
            String property7 = A01(30, 16, 24);
            if (property7.equals(A032)) {
                c1771Fz.A0B(HI.A02(A05));
                return;
            }
            String property8 = A01(93, 15, 101);
            if (!property8.equals(A032)) {
                String property9 = A01(55, 11, 15);
                if (property9.equals(A032)) {
                    c1771Fz.A0D(A05);
                    return;
                }
                String property10 = A01(76, 11, 74);
                if (property10.equals(A032)) {
                    String property11 = A01(46, 4, 80);
                    if (!property11.equals(A05)) {
                        return;
                    }
                    c1771Fz.A0E(true);
                    return;
                }
                String property12 = A01(66, 10, 58);
                if (!property12.equals(A032)) {
                    return;
                }
                String property13 = A01(87, 6, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
                if (!property13.equals(A05)) {
                    return;
                }
                c1771Fz.A0F(true);
                return;
            }
            String[] strArr2 = A03;
            String str2 = strArr2[6];
            String property14 = strArr2[3];
            int position3 = str2.length();
            if (position3 == property14.length()) {
                String[] strArr3 = A03;
                strArr3[6] = "4EBATBo3G3iJZ8CvpiMB";
                strArr3[3] = "oi6BgvCdqkOJFnhZ1QlM";
                String property15 = A01(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 9, 53);
                if (!property15.equals(A05)) {
                    return;
                }
                c1771Fz.A0G(true);
                return;
            }
        }
        throw new RuntimeException();
    }

    public static boolean A0C(C1798Hc c1798Hc) {
        int position = c1798Hc.A06();
        int limit = c1798Hc.A07();
        byte[] bArr = c1798Hc.A00;
        if (position + 2 > limit) {
            return false;
        }
        int i11 = position + 1;
        if (bArr[position] != 47) {
            return false;
        }
        int i12 = i11 + 1;
        if (bArr[i11] == 42) {
            while (i12 + 1 < limit) {
                int i13 = i12 + 1;
                char skippedChar = (char) bArr[i12];
                if (skippedChar == '*') {
                    char skippedChar2 = bArr[i13];
                    if (skippedChar2 == '/') {
                        limit = i13 + 1;
                        i12 = limit;
                    }
                }
                i12 = i13;
            }
            c1798Hc.A0Z(limit - c1798Hc.A06());
            return true;
        }
        return false;
    }

    public static boolean A0D(C1798Hc c1798Hc) {
        char A00 = A00(c1798Hc, c1798Hc.A06());
        if (A00 == '\t' || A00 == '\n' || A00 == '\f' || A00 == '\r' || A00 == ' ') {
            c1798Hc.A0Z(1);
            return true;
        }
        if (A03[1].length() != 0) {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[0] = "c8QkZbI4noOL8wyv5UVu1yVoiaVzXznj";
        strArr[5] = "zwQitblJxfAgZEcrekBT6B8PznpmFSm8";
        return false;
    }

    public final C1771Fz A0E(C1798Hc c1798Hc) {
        this.A01.setLength(0);
        int A06 = c1798Hc.A06();
        A09(c1798Hc);
        C1798Hc c1798Hc2 = this.A00;
        byte[] bArr = c1798Hc.A00;
        int initialInputPosition = c1798Hc.A06();
        c1798Hc2.A0b(bArr, initialInputPosition);
        this.A00.A0Y(A06);
        String A062 = A06(this.A00, this.A01);
        if (A062 != null) {
            if (A01(117, 1, 24).equals(A04(this.A00, this.A01))) {
                C1771Fz c1771Fz = new C1771Fz();
                A08(c1771Fz, A062);
                String str = null;
                boolean z11 = false;
                while (A03[2].length() == 15) {
                    String[] strArr = A03;
                    strArr[0] = "u1M5SbGaD18kT3mlqswMZWeIcd6Kf1Bl";
                    strArr[5] = "tCvfJbvExhfaq7uM8GkpPqKnHxthSgb1";
                    String A01 = A01(118, 1, 1);
                    if (!z11) {
                        int A063 = this.A00.A06();
                        str = A04(this.A00, this.A01);
                        z11 = str == null || A01.equals(str);
                        if (!z11) {
                            this.A00.A0Y(A063);
                            A0B(this.A00, c1771Fz, this.A01);
                        }
                    } else {
                        if (A01.equals(str)) {
                            return c1771Fz;
                        }
                        return null;
                    }
                }
                throw new RuntimeException();
            }
        }
        return null;
    }
}
