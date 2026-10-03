package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.util.DisplayMetrics;
import f4.v;

/* loaded from: classes4.dex */
public final class zziy {
    public static final /* synthetic */ int zza = 0;
    private static final char[] zzb = "0123456789abcdef".toCharArray();

    public static String zza(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            char[] cArr2 = zzb;
            int i12 = i11 + i11;
            cArr[i12] = cArr2[(b11 & 255) >>> 4];
            cArr[i12 + 1] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }

    public static byte[] zzb(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            v.a("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i11 = 0; i11 < length; i11 += 2) {
            bArr[i11 / 2] = (byte) (Character.digit(str.charAt(i11 + 1), 16) + (Character.digit(str.charAt(i11), 16) << 4));
        }
        return bArr;
    }

    public static boolean zzc(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean zzd() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean zze(DisplayMetrics displayMetrics) {
        return (displayMetrics == null || displayMetrics.density == 0.0f) ? false : true;
    }

    public static long zzf(double d11, int i11, DisplayMetrics displayMetrics) {
        return Math.round(d11 / displayMetrics.density);
    }
}
