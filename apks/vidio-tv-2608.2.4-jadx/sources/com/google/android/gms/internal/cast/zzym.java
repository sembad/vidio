package com.google.android.gms.internal.cast;

import b3.l;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class zzym {
    static final Charset zza = Charset.forName("UTF-8");
    public static final byte[] zzb;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzxl(bArr, 0, 0, false, null).zza(0);
        } catch (zzyo e11) {
            l.d(e11);
        }
    }

    public static int zza(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    static int zzb(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }
}
