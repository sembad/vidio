package com.google.ads.interactivemedia.v3.internal;

import f4.w;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzsh {
    private static final zzsh zza;

    static {
        new zzse("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
        new zzse("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new zzsg("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzsg("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zza = new zzsd("base16()", "0123456789ABCDEF");
    }

    zzsh() {
    }

    public static zzsh zzk() {
        return zza;
    }

    abstract void zza(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException;

    abstract int zzb(byte[] bArr, CharSequence charSequence) throws zzsf;

    abstract int zzd(int i11);

    abstract int zzf(int i11);

    CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public abstract zzsh zzh();

    public final String zzi(byte[] bArr, int i11, int i12) {
        zzpn.zzi(0, i12, bArr.length);
        StringBuilder sb2 = new StringBuilder(zzd(i12));
        try {
            zza(sb2, bArr, 0, i12);
            return sb2.toString();
        } catch (IOException e11) {
            w.a(e11);
            return null;
        }
    }

    public final byte[] zzj(CharSequence charSequence) {
        try {
            CharSequence zzg = zzg(charSequence);
            int zzf = zzf(zzg.length());
            byte[] bArr = new byte[zzf];
            int zzb = zzb(bArr, zzg);
            if (zzb == zzf) {
                return bArr;
            }
            byte[] bArr2 = new byte[zzb];
            System.arraycopy(bArr, 0, bArr2, 0, zzb);
            return bArr2;
        } catch (zzsf e11) {
            androidx.core.app.i.a(e11);
            return null;
        }
    }
}
