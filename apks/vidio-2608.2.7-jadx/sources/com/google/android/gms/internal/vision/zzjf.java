package com.google.android.gms.internal.vision;

import com.bumptech.glide.load.Key;
import com.squareup.moshi.b0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class zzjf {
    public static final byte[] zzb;
    private static final ByteBuffer zzd;
    private static final zzif zze;
    static final Charset zza = Charset.forName(Key.STRING_CHARSET_NAME);
    private static final Charset zzc = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        zzb = bArr;
        zzd = ByteBuffer.wrap(bArr);
        zze = zzif.zza(bArr, 0, bArr.length, false);
    }

    static Object zza(Object obj, Object obj2) {
        return ((zzkk) obj).zzp().zza((zzkk) obj2).zze();
    }

    public static String zzb(byte[] bArr) {
        return new String(bArr, zza);
    }

    public static int zzc(byte[] bArr) {
        int length = bArr.length;
        int zza2 = zza(length, bArr, 0, length);
        if (zza2 == 0) {
            return 1;
        }
        return zza2;
    }

    public static int zza(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    static boolean zza(zzkk zzkkVar) {
        return false;
    }

    static <T> T zza(T t11) {
        t11.getClass();
        return t11;
    }

    static <T> T zza(T t11, String str) {
        if (t11 != null) {
            return t11;
        }
        b0.b(str);
        return null;
    }

    public static boolean zza(byte[] bArr) {
        return zzmd.zza(bArr);
    }

    static int zza(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }

    public static int zza(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
