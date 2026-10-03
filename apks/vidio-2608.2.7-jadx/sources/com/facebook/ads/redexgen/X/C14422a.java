package com.facebook.ads.redexgen.X;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14422a {
    public static byte[] A00;
    public static String[] A01 = {"5xFyhJyAmXwpndJ9EoKqTFqqLI0O0t2g", "XKBE22ujheeLcTYagdBtfv4d5l35c1GL", "dLXeMiu6Rni", "1iBW7", "i8dAz", "3kaHypJVzQjnFbgNDhrnWnyYOdOCg92b", "E8vO87QQkuay4qK7aMyGFQLc0ZjeOzJS", "6MpCOYCclTS"};
    public static final ThreadLocal<double[]> A02;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 52);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-104, -93, -89, -97, -104, 87, -92, -84, -86, -85, 87, -103, -100, 87, -103, -100, -85, -82, -100, -100, -91, 87, 103, 87, -104, -91, -101, 87, 105, 108, 108, 101, -59, -53, -54, -82, -49, -48, 118, -61, -53, -55, -54, 118, -66, -73, -52, -69, 118, -73, 118, -62, -69, -60, -67, -54, -66, 118, -59, -68, 118, -119, -124};
    }

    static {
        A04();
        A02 = new ThreadLocal<>();
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    public static double A00(@ColorInt int i11) {
        double[] A07 = A07();
        A06(i11, A07);
        return A07[1] / 100.0d;
    }

    @ColorInt
    public static int A01(@ColorInt int i11, @IntRange(from = 0, to = 255) int i12) {
        if (i12 >= 0) {
            String[] strArr = A01;
            if (strArr[7].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "QbRpT";
            strArr2[3] = "VTwjf";
            if (i12 <= 255) {
                return (16777215 & i11) | (i12 << 24);
            }
        }
        throw new IllegalArgumentException(A03(0, 32, 3));
    }

    @ColorInt
    public static int A02(@ColorInt int i11, @ColorInt int i12, @FloatRange(from = 0.0d, to = 1.0d) float f11) {
        float f12 = 1.0f - f11;
        float inverseRatio = Color.alpha(i12);
        float g11 = (Color.alpha(i11) * f12) + (inverseRatio * f11);
        float inverseRatio2 = Color.red(i12);
        float r11 = (Color.red(i11) * f12) + (inverseRatio2 * f11);
        float a11 = Color.green(i11);
        float inverseRatio3 = Color.green(i12);
        float a12 = (a11 * f12) + (inverseRatio3 * f11);
        float inverseRatio4 = Color.blue(i12);
        float b11 = (Color.blue(i11) * f12) + (inverseRatio4 * f11);
        return Color.argb((int) g11, (int) r11, (int) a12, (int) b11);
    }

    public static void A05(@IntRange(from = 0, to = 255) int i11, @IntRange(from = 0, to = 255) int i12, @IntRange(from = 0, to = 255) int i13, @NonNull double[] dArr) {
        double sb2;
        double sr2;
        double sb3;
        if (dArr.length == 3) {
            double sb4 = i11 / 255.0d;
            if (sb4 < 0.04045d) {
                sb2 = sb4 / 12.92d;
            } else {
                sb2 = Math.pow((sb4 + 0.055d) / 1.055d, 2.4d);
            }
            double sr3 = i12 / 255.0d;
            if (sr3 < 0.04045d) {
                sr2 = sr3 / 12.92d;
            } else {
                sr2 = Math.pow((sr3 + 0.055d) / 1.055d, 2.4d);
            }
            double sb5 = i13 / 255.0d;
            if (sb5 < 0.04045d) {
                sb3 = sb5 / 12.92d;
            } else {
                double sg2 = 0.055d + sb5;
                sb3 = Math.pow(sg2 / 1.055d, 2.4d);
            }
            double sg3 = 0.4124d * sb2;
            dArr[0] = (sg3 + (0.3576d * sr2) + (0.1805d * sb3)) * 100.0d;
            double sg4 = 0.2126d * sb2;
            dArr[1] = (sg4 + (0.7152d * sr2) + (0.0722d * sb3)) * 100.0d;
            double sg5 = 0.0193d * sb2;
            dArr[2] = (sg5 + (0.1192d * sr2) + (0.9505d * sb3)) * 100.0d;
            return;
        }
        throw new IllegalArgumentException(A03(32, 31, 34));
    }

    public static void A06(@ColorInt int i11, @NonNull double[] dArr) {
        A05(Color.red(i11), Color.green(i11), Color.blue(i11), dArr);
    }

    public static double[] A07() {
        double[] dArr = A02.get();
        if (dArr == null) {
            double[] dArr2 = new double[3];
            A02.set(dArr2);
            return dArr2;
        }
        return dArr;
    }
}
