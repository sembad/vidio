package com.google.android.gms.internal.pal;

import com.squareup.moshi.g0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class zzadg {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName("UTF-8");
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzacc zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzf = zzacc.zzu(bArr, 0, 0, false);
    }

    public static int zza(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        int zzd2 = zzd(length, bArr, 0, length);
        if (zzd2 == 0) {
            return 1;
        }
        return zzd2;
    }

    public static int zzc(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    static int zzd(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = 0; i14 < i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }

    static Object zze(Object obj) {
        obj.getClass();
        return obj;
    }

    static Object zzf(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        g0.a(str);
        return null;
    }

    static Object zzg(Object obj, Object obj2) {
        return ((zzaef) obj).zzaC().zzaj((zzaef) obj2).zzap();
    }

    public static String zzh(byte[] bArr) {
        return new String(bArr, zzb);
    }

    public static boolean zzi(byte[] bArr) {
        return zzafx.zze(bArr);
    }
}
