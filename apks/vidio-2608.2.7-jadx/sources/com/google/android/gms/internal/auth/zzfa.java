package com.google.android.gms.internal.auth;

import androidx.core.app.i;
import com.bumptech.glide.load.Key;
import com.squareup.moshi.b0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class zzfa {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName(Key.STRING_CHARSET_NAME);
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzej zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzeh zzehVar = new zzeh(bArr, 0, 0, false, null);
        try {
            zzehVar.zza(0);
            zzf = zzehVar;
        } catch (zzfb e11) {
            i.a(e11);
        }
    }

    public static int zza(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    static int zzb(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = 0; i14 < i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }

    static Object zzc(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        b0.b("messageType");
        return null;
    }

    public static String zzd(byte[] bArr) {
        return new String(bArr, zzb);
    }
}
