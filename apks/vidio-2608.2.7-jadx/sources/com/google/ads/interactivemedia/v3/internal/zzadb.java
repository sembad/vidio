package com.google.ads.interactivemedia.v3.internal;

import com.bumptech.glide.load.Key;
import com.squareup.moshi.b0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class zzadb {
    static final Charset zza = Charset.forName(Key.STRING_CHARSET_NAME);
    public static final byte[] zzb;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        zzabv.zzC(bArr, 0, 0, false);
    }

    static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        b0.b("messageType");
        return null;
    }

    public static int zzb(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    static int zzc(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }
}
