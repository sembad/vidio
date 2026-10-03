package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class A3 {
    public static byte[] A00;
    public static String[] A01 = {"sCxx5L5gWudXPe4xp1ThsNryHSmynjHF", "9Nf9uybzHO2S6jQpjiGasa9ZwcLHyUhN", "2aneS77IEDbgq", "fX6HyBPcmxgssJA51nXZ3qA", "", "AlikR2RGcjs8IOnjMv6bsO9qZZebDHqD", "DHEXyDlkH8L0aTNQHdBgfWGXbAOYtdTx", "PJLs5pK7Ccf4tt9LWMwQ38VoV6l96kFD"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public static final int[] A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Format A07(C1798Hc c1798Hc, String str, String str2, DrmInitData drmInitData) {
        int i11 = A05[(c1798Hc.A0E() & 192) >> 6];
        int A0E = c1798Hc.A0E();
        int i12 = A04[(A0E & 56) >> 3];
        if ((A0E & 4) != 0) {
            i12++;
        }
        return Format.A07(str, A0A(0, 9, 26), null, -1, -1, i12, i11, null, drmInitData, 0, str2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Format A08(C1798Hc c1798Hc, String str, String str2, DrmInitData drmInitData) {
        c1798Hc.A0Z(2);
        int i11 = A05[(c1798Hc.A0E() & 192) >> 6];
        int A0E = c1798Hc.A0E();
        int i12 = A04[(A0E & 14) >> 1];
        if ((A0E & 1) != 0) {
            i12++;
        }
        if (((c1798Hc.A0E() & 30) >> 1) > 0 && (c1798Hc.A0E() & 2) != 0) {
            i12 += 2;
        }
        String A0A = A0A(9, 10, 48);
        if (c1798Hc.A04() > 0 && (c1798Hc.A0E() & 1) != 0) {
            A0A = A0A(19, 14, 124);
        }
        return Format.A07(str, A0A, null, -1, -1, i12, i11, null, drmInitData, 0, str2);
    }

    public static String A0A(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 64);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A00 = new byte[]{-69, -49, -66, -61, -55, -119, -69, -67, -115, -47, -27, -44, -39, -33, -97, -43, -47, -45, -93, 29, 49, 32, 37, 43, -21, 33, 29, 31, -17, -23, 38, 43, 31};
    }

    static {
        A0B();
        A03 = new int[]{1, 2, 3, 6};
        A05 = new int[]{48000, 44100, 32000};
        A06 = new int[]{24000, 22050, 16000};
        A04 = new int[]{2, 1, 2, 3, 3, 4, 4, 5};
        A02 = new int[]{32, 40, 48, 56, 64, 80, 96, 112, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
        A07 = new int[]{69, 87, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    }

    public static int A00() {
        return 1536;
    }

    public static int A01(int i11, int i12) {
        int i13 = i12 / 2;
        if (i11 < 0) {
            return -1;
        }
        int[] iArr = A05;
        int halfFrmsizecod = iArr.length;
        if (i11 >= halfFrmsizecod || i12 < 0) {
            return -1;
        }
        int[] iArr2 = A07;
        int halfFrmsizecod2 = iArr2.length;
        if (i13 >= halfFrmsizecod2) {
            return -1;
        }
        int bitrate = iArr[i11];
        if (bitrate == 44100) {
            int halfFrmsizecod3 = i12 % 2;
            return (iArr2[i13] + halfFrmsizecod3) * 2;
        }
        int sampleRate = A02[i13];
        if (bitrate == 32000) {
            int i14 = sampleRate * 6;
            if (A01[6].charAt(31) == 81) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "qimZQilZsB2lt3Dt1pYE9Xl";
            strArr[4] = "";
            return i14;
        }
        int halfFrmsizecod4 = sampleRate * 4;
        return halfFrmsizecod4;
    }

    public static int A02(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int startIndex = byteBuffer.limit();
        int i11 = startIndex - 10;
        for (int i12 = position; i12 <= i11; i12++) {
            int startIndex2 = i12 + 4;
            int endIndex = byteBuffer.getInt(startIndex2);
            if ((endIndex & (-16777217)) == -1167101192) {
                return i12 - position;
            }
        }
        String[] strArr = A01;
        String str = strArr[7];
        String str2 = strArr[5];
        int endIndex2 = str.charAt(29);
        int startIndex3 = str2.charAt(29);
        if (endIndex2 == startIndex3) {
            throw new RuntimeException();
        }
        A01[2] = "FkGXqBuH9rf";
        return -1;
    }

    public static int A03(ByteBuffer byteBuffer) {
        int i11 = 6;
        if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
            int[] iArr = A03;
            int fscod = byteBuffer.position();
            i11 = iArr[(byteBuffer.get(fscod + 4) & 48) >> 4];
        }
        int fscod2 = i11 * 256;
        return fscod2;
    }

    public static int A04(ByteBuffer byteBuffer, int i11) {
        boolean isMlp = (byteBuffer.get((byteBuffer.position() + i11) + 7) & 255) == 187;
        return 40 << ((byteBuffer.get((byteBuffer.position() + i11) + (isMlp ? 9 : 8)) >> 4) & 7);
    }

    public static int A05(byte[] bArr) {
        if (bArr.length < 5) {
            return -1;
        }
        int fscod = (bArr[4] & 192) >> 6;
        int frmsizecod = bArr[4] & 63;
        return A01(fscod, frmsizecod);
    }

    public static int A06(byte[] bArr) {
        if (bArr[4] != -8 || bArr[5] != 114 || bArr[6] != 111 || (bArr[7] & 254) != 186) {
            return 0;
        }
        boolean isMlp = (bArr[7] & 255) == 187;
        byte b11 = bArr[isMlp ? '\t' : '\b'];
        String[] strArr = A01;
        if (strArr[3].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[1] = "Qkic1459317rghhXW1uTsPZAwlwTKIiV";
        strArr2[0] = "TPYz26W0Cq4ZALktt0QhsmVlkvC9xybr";
        return 40 << ((b11 >> 4) & 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0173, code lost:
    
        if (r8 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0175, code lost:
    
        r20.A08(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01d2, code lost:
    
        if (r8 != false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.X.A2 A09(com.facebook.ads.redexgen.X.C1797Hb r20) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.A3.A09(com.facebook.ads.redexgen.X.Hb):com.facebook.ads.redexgen.X.A2");
    }
}
