package com.google.android.gms.internal.clearcut;

import com.bumptech.glide.load.Key;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzfy {
    private static final Charset UTF_8 = Charset.forName(Key.STRING_CHARSET_NAME);
    private static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");
    public static final Object zzrr = new Object();

    public static boolean equals(Object[] objArr, Object[] objArr2) {
        int length = objArr == null ? 0 : objArr.length;
        int length2 = objArr2 == null ? 0 : objArr2.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= length || objArr[i11] != null) {
                while (i12 < length2 && objArr2[i12] == null) {
                    i12++;
                }
                boolean z11 = i11 >= length;
                boolean z12 = i12 >= length2;
                if (z11 && z12) {
                    return true;
                }
                if (z11 != z12 || !objArr[i11].equals(objArr2[i12])) {
                    return false;
                }
                i11++;
                i12++;
            } else {
                i11++;
            }
        }
    }

    public static int hashCode(Object[] objArr) {
        int length = objArr == null ? 0 : objArr.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            Object obj = objArr[i12];
            if (obj != null) {
                i11 = obj.hashCode() + (i11 * 31);
            }
        }
        return i11;
    }

    public static boolean zza(byte[][] bArr, byte[][] bArr2) {
        int length = bArr == null ? 0 : bArr.length;
        int length2 = bArr2 == null ? 0 : bArr2.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= length || bArr[i11] != null) {
                while (i12 < length2 && bArr2[i12] == null) {
                    i12++;
                }
                boolean z11 = i11 >= length;
                boolean z12 = i12 >= length2;
                if (z11 && z12) {
                    return true;
                }
                if (z11 != z12 || !Arrays.equals(bArr[i11], bArr2[i12])) {
                    return false;
                }
                i11++;
                i12++;
            } else {
                i11++;
            }
        }
    }

    public static boolean equals(long[] jArr, long[] jArr2) {
        return (jArr == null || jArr.length == 0) ? jArr2 == null || jArr2.length == 0 : Arrays.equals(jArr, jArr2);
    }

    public static int hashCode(long[] jArr) {
        if (jArr == null || jArr.length == 0) {
            return 0;
        }
        return Arrays.hashCode(jArr);
    }

    public static void zza(zzfu zzfuVar, zzfu zzfuVar2) {
        zzfw zzfwVar = zzfuVar.zzrj;
        if (zzfwVar != null) {
            zzfuVar2.zzrj = (zzfw) zzfwVar.clone();
        }
    }

    public static boolean equals(int[] iArr, int[] iArr2) {
        return (iArr == null || iArr.length == 0) ? iArr2 == null || iArr2.length == 0 : Arrays.equals(iArr, iArr2);
    }

    public static int hashCode(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return 0;
        }
        return Arrays.hashCode(iArr);
    }

    public static int zza(byte[][] bArr) {
        int length = bArr == null ? 0 : bArr.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            byte[] bArr2 = bArr[i12];
            if (bArr2 != null) {
                i11 = Arrays.hashCode(bArr2) + (i11 * 31);
            }
        }
        return i11;
    }
}
