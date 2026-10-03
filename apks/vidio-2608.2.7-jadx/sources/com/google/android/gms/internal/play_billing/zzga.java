package com.google.android.gms.internal.play_billing;

import androidx.core.app.i;
import com.bumptech.glide.load.Key;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class zzga {
    static final Charset zza = Charset.forName(Key.STRING_CHARSET_NAME);
    public static final byte[] zzb;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzew(bArr, 0, 0, false, null).zza(0);
        } catch (zzgc e11) {
            i.a(e11);
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
