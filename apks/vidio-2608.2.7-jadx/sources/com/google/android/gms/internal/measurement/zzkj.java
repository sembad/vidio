package com.google.android.gms.internal.measurement;

import com.bumptech.glide.load.Key;
import com.squareup.moshi.b0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class zzkj {
    static final Charset zza;
    public static final byte[] zzb;

    static {
        Charset.forName("US-ASCII");
        zza = Charset.forName(Key.STRING_CHARSET_NAME);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        zzjk.zza(bArr, 0, bArr.length, false);
    }

    static int zza(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }

    public static int zza(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    static boolean zza(zzlm zzlmVar) {
        return false;
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        int zza2 = zza(length, bArr, 0, length);
        if (zza2 == 0) {
            return 1;
        }
        return zza2;
    }

    public static int zza(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
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
}
