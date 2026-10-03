package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import java.util.Arrays;

@TargetApi(16)
/* renamed from: com.facebook.ads.redexgen.X.Ct, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1694Ct {
    public static byte[] A07;
    public static String[] A08 = {"l47F2JAJicAi7iJT7Ur8ZlCw", "pcnHbOoGzPExKCHxm2AK1l1xVYlhX3pn", "L7qDH0sZJIKjQPetVGF", "mKMCCcAhi76NHeIY7m5kov", "q39HFngYrns05eD5pjaqNYndLlzCP1N1", "S0mWvWCgmnvtEg9hs9CnV7qg", "HTiL2pHQ4MkdfTxzAGhBA6OvrbDKlrFs", "nbOKc9xHpWJnEmTOZOJWDKzO97xo4CwF"};

    @Nullable
    public final MediaCodecInfo.CodecCapabilities A00;

    @Nullable
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A07 = new byte[]{-54, 30, 25, -54, 29, 17, -39, -51, 8, 52, 102, 102, 104, 96, 88, 87, 64, 84, 107, 54, 91, 84, 97, 97, 88, 95, 52, 87, 93, 104, 102, 103, 96, 88, 97, 103, 45, 19, 56, 106, 106, 108, 100, 92, 91, 74, 108, 103, 103, 102, 105, 107, 23, 82, 53, 77, 76, 81, 73, 43, 87, 76, 77, 75, 49, 86, 78, 87, 4, 37, 9, 43, 38, 38, 37, 40, 42, -42, 17, 77, 58, -3, 56, 36, 39, 36, 51, 55, 44, 57, 40, -16, 51, 47, 36, 60, 37, 36, 38, 46, 28, 39, 36, 34, 41, -23, 30, 28, 43, 46, -31, -20, -23, -25, -18, -82, -10, -61, -31, -16, -13, 58, 78, 61, 66, 72, 8, 12, 64, 73, 73, 6, 26, 9, 14, 20, -44, 6, 8, -40, 59, 79, 62, 67, 73, 9, 59, 71, 76, 7, 81, 60, 20, 40, 23, 28, 34, -30, 24, 20, 22, -26, 68, 88, 71, 76, 82, 18, 73, 79, 68, 70, 24, 44, 27, 32, 38, -26, 30, -18, -24, -24, -28, 24, 35, 24, 46, -25, -5, -22, -17, -11, -75, -19, -67, -73, -73, -77, -13, -14, -25, -3, 36, 56, 39, 44, 50, -14, 42, 54, 48, -3, 17, 0, 5, 11, -53, 9, 12, -48, -3, -55, 8, -3, 16, 9, 7, 27, 10, 15, 21, -43, 19, 22, 11, 13, 54, 74, 57, 62, 68, 4, 68, 69, 74, 72, 63, 83, 66, 71, 77, 13, 80, 63, 85, 39, 59, 42, 47, 53, -11, 60, 53, 56, 40, 47, 57, 14, 19, 12, 25, 25, 16, 23, -18, 26, 32, 25, 31, -39, 12, -18, 12, 27, 30, 5, 10, 3, 16, 16, 7, 14, -27, 17, 23, 16, 22, -48, 5, 3, 18, 21, 44, 49, 42, 55, 55, 46, 53, 12, 56, 62, 55, 61, -9, 60, 62, 57, 57, 56, 59, 61, -11, -23, -17, -5, -16, -15, -17, -70, -7, -11, -7, -15, -84, 87, 99, 88, 89, 87, 34, 100, 102, 99, 90, 93, 96, 89, 64, 89, 106, 89, 96, 32, 20, 16, -2, 10, 13, 9, 2, -17, -2, 17, 2, -53, -2, -32, -2, 13, 16, 87, 69, 81, 84, 80, 73, 54, 69, 88, 73, 18, 71, 69, 84, 87, 46, 28, 40, 43, 39, 32, 13, 28, 47, 32, -23, 46, 48, 43, 43, 42, 45, 47, -25, -37, 20, 6, 4, 22, 19, 6, -50, 17, 13, 2, 26, 3, 2, 4, 12, 81, 71, 88, 67, 31, 76, 66, 48, 63, 82, 67, 12, 65, 63, 78, 81, 9, -1, 16, -5, -41, 4, -6, -24, -9, 10, -5, -60, 8, 5, 10, -9, 10, -5, -6, -62, -74, 80, 70, 87, 66, 30, 75, 65, 47, 62, 81, 66, 11, 80, 82, 77, 77, 76, 79, 81, 9, -3, 40, 30, 47, 26, -10, 35, 25, 7, 22, 41, 26, -29, 43, -8, 22, 37, 40, 30, 31, 24, 24, 15, 22, 15, 14, -41, 26, 22, 11, 35, 12, 11, 13, 21, 58};
    }

    static {
        A04();
    }

    public C1694Ct(String str, @Nullable String str2, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13) {
        this.A02 = (String) HD.A01(str);
        this.A01 = str2;
        this.A00 = codecCapabilities;
        this.A04 = z11;
        boolean z14 = true;
        this.A03 = (z12 || codecCapabilities == null || !A07(codecCapabilities)) ? false : true;
        this.A06 = codecCapabilities != null && A0B(codecCapabilities);
        if (!z13 && (codecCapabilities == null || !A09(codecCapabilities))) {
            z14 = false;
        }
        this.A05 = z14;
    }

    public static int A00(String str, String str2, int i11) {
        int i12;
        if (i11 > 1 || (C1814Hs.A02 >= 26 && i11 > 0)) {
            return i11;
        }
        if (A03(226, 10, 45).equals(str2) || A03(121, 10, 96).equals(str2) || A03(140, 12, 97).equals(str2) || A03(211, 15, 35).equals(str2) || A03(Password.MAX_LENGTH, 12, 77).equals(str2) || A03(236, 10, 92).equals(str2) || A03(246, 9, 101).equals(str2) || A03(162, 10, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE).equals(str2) || A03(172, 15, 62).equals(str2) || A03(187, 15, 13).equals(str2) || A03(202, 9, 74).equals(str2)) {
            return i11;
        }
        if (A03(131, 9, 44).equals(str2)) {
            i12 = 6;
        } else {
            String A03 = A03(152, 10, 58);
            if (A08[4].charAt(25) == 'Z') {
                throw new RuntimeException();
            }
            A08[4] = "P3Nhh7RBH5ErFPjvJQxGDiPekJNUcZJn";
            if (A03.equals(str2)) {
                i12 = 16;
            } else {
                i12 = 30;
            }
        }
        Log.w(A03(54, 14, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), A03(9, 29, 122) + str + A03(6, 3, 52) + i11 + A03(0, 4, 49) + i12 + A03(79, 1, 119));
        return i12;
    }

    public static C1694Ct A01(String str) {
        return new C1694Ct(str, null, null, true, false, false);
    }

    public static C1694Ct A02(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12) {
        return new C1694Ct(str, str2, codecCapabilities, false, z11, z12);
    }

    private void A05(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A03(38, 16, 126));
        sb2.append(str);
        String A03 = A03(80, 3, 100);
        sb2.append(A03);
        sb2.append(this.A02);
        sb2.append(A03(4, 2, 120));
        sb2.append(this.A01);
        sb2.append(A03);
        sb2.append(C1814Hs.A04);
        sb2.append(A03(79, 1, 119));
        sb2.toString();
    }

    private void A06(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A03(68, 11, 61));
        sb2.append(str);
        String A03 = A03(80, 3, 100);
        sb2.append(A03);
        sb2.append(this.A02);
        sb2.append(A03(4, 2, 120));
        sb2.append(this.A01);
        sb2.append(A03);
        sb2.append(C1814Hs.A04);
        sb2.append(A03(79, 1, 119));
        sb2.toString();
    }

    public static boolean A07(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C1814Hs.A02 >= 19 && A08(codecCapabilities);
    }

    @TargetApi(19)
    public static boolean A08(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(83, 17, 74));
    }

    public static boolean A09(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C1814Hs.A02 >= 21 && A0A(codecCapabilities);
    }

    @TargetApi(zzbbq.zzt.zzm)
    public static boolean A0A(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(406, 15, 40));
    }

    public static boolean A0B(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C1814Hs.A02 >= 21 && A0C(codecCapabilities);
    }

    @TargetApi(zzbbq.zzt.zzm)
    public static boolean A0C(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A03(496, 17, 49));
    }

    @TargetApi(zzbbq.zzt.zzm)
    public static boolean A0D(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        if (d11 == -1.0d || d11 <= 0.0d) {
            return videoCapabilities.isSizeSupported(i11, i12);
        }
        return videoCapabilities.areSizeAndRateSupported(i11, i12, d11);
    }

    @TargetApi(zzbbq.zzt.zzm)
    public final Point A0E(int i11, int i12) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null) {
            A06(A03(100, 10, 66));
            return null;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            A06(A03(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 11, 7));
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int heightAlignment2 = C1814Hs.A04(i11, widthAlignment);
        return new Point(heightAlignment2 * widthAlignment, C1814Hs.A04(i12, heightAlignment) * heightAlignment);
    }

    @TargetApi(zzbbq.zzt.zzm)
    public final boolean A0F(int i11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null) {
            A06(A03(285, 17, 41));
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            A06(A03(267, 18, 50));
            return false;
        }
        if (A00(this.A02, this.A01, audioCapabilities.getMaxInputChannelCount()) < i11) {
            A06(A03(302, 22, 80) + i11);
            return false;
        }
        return true;
    }

    @TargetApi(zzbbq.zzt.zzm)
    public final boolean A0G(int i11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null) {
            String A03 = A03(371, 15, FacebookMediationAdapter.ERROR_NULL_CONTEXT);
            String[] strArr = A08;
            if (strArr[7].charAt(27) == strArr[1].charAt(27)) {
                throw new RuntimeException();
            }
            A08[4] = "1TDMmIQfG5hcmUgl4hLs4ptEQsykv9BZ";
            A06(A03);
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            A06(A03(355, 16, 36));
            return false;
        }
        if (!audioCapabilities.isSampleRateSupported(i11)) {
            A06(A03(386, 20, 66) + i11);
            return false;
        }
        return true;
    }

    @TargetApi(zzbbq.zzt.zzm)
    public final boolean A0H(int i11, int i12, double d11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null) {
            A06(A03(421, 16, 101));
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            A06(A03(479, 17, 60));
            return false;
        }
        if (!A0D(videoCapabilities, i11, i12, d11)) {
            String A03 = A03(513, 1, 73);
            if (i11 >= i12 || !A0D(videoCapabilities, i12, i11, d11)) {
                A06(A03(FacebookRequestErrorClassification.ESC_APP_NOT_INSTALLED, 21, 100) + i11 + A03 + i12 + A03 + d11);
                return false;
            }
            A05(A03(437, 21, 29) + i11 + A03 + i12 + A03 + d11);
            return true;
        }
        return true;
    }

    public final boolean A0I(String str) {
        if (str == null || this.A01 == null) {
            return true;
        }
        String A05 = HV.A05(str);
        if (A08[4].charAt(25) != 'Z') {
            String[] strArr = A08;
            strArr[7] = "DCoMJKO3SQRZ9AZ8Punft1OMrNVoZ9FQ";
            strArr[1] = "kGwQMpRYxL2xz4mLYOs80Kob4iU3fTuT";
            if (A05 == null) {
                return true;
            }
            boolean equals = this.A01.equals(A05);
            String A03 = A03(4, 2, 120);
            String codecMimeType = A08[6];
            if (codecMimeType.charAt(14) != 'p') {
                A08[6] = "vbTHdtkviQLZpSNmsPVzchXkRABJSF9Q";
                if (!equals) {
                    A06(A03(324, 11, 19) + str + A03 + A05);
                    return false;
                }
                Pair<Integer, Integer> A02 = D4.A02(str);
                if (A02 == null) {
                    return true;
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : A0J()) {
                    if (codecProfileLevel.profile == ((Integer) A02.first).intValue() && codecProfileLevel.level >= ((Integer) A02.second).intValue()) {
                        return true;
                    }
                }
                A06(A03(335, 20, 123) + str + A03 + A05);
                return false;
            }
        }
        throw new RuntimeException();
    }

    public final MediaCodecInfo.CodecProfileLevel[] A0J() {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null || codecCapabilities.profileLevels == null) {
            return new MediaCodecInfo.CodecProfileLevel[0];
        }
        return this.A00.profileLevels;
    }
}
