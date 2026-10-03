package com.google.android.gms.internal.fido;

import androidx.core.app.i;
import com.bumptech.glide.load.Key;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class zzhc {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName(Key.STRING_CHARSET_NAME);
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzhb zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzgz zzgzVar = new zzgz(bArr, 0, 0, false, null);
        try {
            zzgzVar.zza(0);
            zzf = zzgzVar;
        } catch (zzhd e11) {
            i.a(e11);
        }
    }
}
