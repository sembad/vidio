package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class HH {
    public static byte[] A00;
    public static String[] A01 = {"hLuAeVo", "xAd", "BycTw1zmUt42SK9Tl7PmiYbTXOv2h", "PsetfG6yciY5a2BvCaZ", "D9JCYa2SYwqlcDmoI8QxkPMLQh1jrwYx", "z42CWN0IsG1EBL", "CLFdSzfEbp5p3IaxEHP", "w1O1Tcjq0FMnxE"};
    public static final byte[] A02;
    public static final int[] A03;
    public static final int[] A04;

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 120);
            String[] strArr = A01;
            if (strArr[6].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "Dt6";
            strArr2[2] = "OnDLvfdZPAa4wnGN2lHsysDkDPPP1";
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{56, 81, 86, 88, 83, 83, 82, 85, 87, 72, 71, 3, 68, 88, 71, 76, 82, 3, 82, 69, 77, 72, 70, 87, 3, 87, 92, 83, 72, 29, 3, 53, 78, 83, 85, 80, 80, 79, 82, 84, 69, 68, 0, 69, 80, 35, 79, 78, 70, 73, 71, 26, 0};
        String[] strArr = A01;
        if (strArr[0].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[1] = "c3c";
        strArr2[2] = "iYeoIjHtwrae0f23gr6EBkw9G0Kfv";
    }

    static {
        A05();
        A02 = new byte[]{0, 0, 0, 1};
        A04 = new int[]{96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
        A03 = new int[]{0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    }

    public static int A00(C1797Hb c1797Hb) {
        int A042 = c1797Hb.A04(5);
        if (A042 == 31) {
            int audioObjectType = c1797Hb.A04(6);
            return audioObjectType + 32;
        }
        return A042;
    }

    public static int A01(C1797Hb c1797Hb) {
        int A042 = c1797Hb.A04(4);
        if (A042 == 15) {
            int frequencyIndex = c1797Hb.A04(24);
            return frequencyIndex;
        }
        HD.A03(A042 < 13);
        int frequencyIndex2 = A04[A042];
        return frequencyIndex2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0065, code lost:
    
        if (r4 == 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (r4 == 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        if (r4 == 3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006b, code lost:
    
        if (r4 == 4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r4 == 6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (r4 == 7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        if (r4 == 17) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        switch(r4) {
            case 19: goto L32;
            case 20: goto L32;
            case 21: goto L32;
            case 22: goto L32;
            case 23: goto L32;
            default: goto L27;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A04(0, 31, com.google.ads.mediation.facebook.FacebookMediationAdapter.ERROR_NULL_CONTEXT) + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        A06(r8, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        switch(r4) {
            case 17: goto L39;
            case 18: goto L34;
            case 19: goto L39;
            case 20: goto L39;
            case 21: goto L39;
            case 22: goto L39;
            case 23: goto L39;
            default: goto L34;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
    
        r4 = r8.A04(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ca, code lost:
    
        if (r4 == 2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
    
        if (r4 == 3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ed, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9Y(A04(31, 22, com.google.ads.mediation.facebook.FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION) + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        r2 = com.facebook.ads.redexgen.X.HH.A03[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        if (r2 == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        com.facebook.ads.redexgen.X.HD.A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
    
        return android.util.Pair.create(java.lang.Integer.valueOf(r7), java.lang.Integer.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (r9 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0061, code lost:
    
        if (r9 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> A02(com.facebook.ads.redexgen.X.C1797Hb r8, boolean r9) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.HH.A02(com.facebook.ads.redexgen.X.Hb, boolean):android.util.Pair");
    }

    public static Pair<Integer, Integer> A03(byte[] bArr) throws C9Y {
        return A02(new C1797Hb(bArr), false);
    }

    public static void A06(C1797Hb c1797Hb, int i11, int i12) {
        c1797Hb.A08(1);
        if (c1797Hb.A0F()) {
            c1797Hb.A08(14);
        }
        boolean A0F = c1797Hb.A0F();
        String[] strArr = A01;
        if (strArr[7].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[1] = "nlb";
        strArr2[2] = "S8LKkeIYdF4OoMAzerSloF9wgi0dm";
        if (i12 != 0) {
            if (i11 == 6 || i11 == 20) {
                c1797Hb.A08(3);
            }
            if (A0F) {
                if (i11 == 22) {
                    String[] strArr3 = A01;
                    if (strArr3[0].length() != strArr3[4].length()) {
                        String[] strArr4 = A01;
                        strArr4[6] = "BiS0DBnBbJBeAmhr68B";
                        strArr4[3] = "FFiJeWYvMIC9W9Y4RTY";
                        c1797Hb.A08(16);
                    } else {
                        String[] strArr5 = A01;
                        strArr5[7] = "qOSfS5LOAo7Xl2";
                        strArr5[5] = "vocqRDobCtB3dP";
                        c1797Hb.A08(16);
                    }
                }
                if (i11 == 17 || i11 == 19 || i11 == 20 || i11 == 23) {
                    c1797Hb.A08(3);
                }
                c1797Hb.A08(1);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    public static byte[] A07(int i11, int i12, int i13) {
        return new byte[]{(byte) (((i11 << 3) & 248) | ((i12 >> 1) & 7)), (byte) (((i12 << 7) & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | ((i13 << 3) & 120))};
    }

    public static byte[] A08(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = A02;
        byte[] bArr3 = new byte[bArr2.length + i12];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i11, bArr3, A02.length, i12);
        return bArr3;
    }
}
