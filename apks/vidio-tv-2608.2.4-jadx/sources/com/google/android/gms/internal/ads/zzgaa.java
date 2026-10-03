package com.google.android.gms.internal.ads;

import b3.l;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class zzgaa {
    private static final zzgaa zza;

    static {
        new zzfzx("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
        new zzfzx("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new zzfzz("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzfzz("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zza = new zzfzw("base16()", "0123456789ABCDEF");
    }

    zzgaa() {
    }

    public static zzgaa zzi() {
        return zza;
    }

    abstract int zza(byte[] bArr, CharSequence charSequence) throws zzfzy;

    abstract void zzc(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException;

    abstract int zzd(int i11);

    abstract int zze(int i11);

    public abstract zzgaa zzf();

    CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public final String zzj(byte[] bArr, int i11, int i12) {
        zzfun.zzk(0, i12, bArr.length);
        StringBuilder sb2 = new StringBuilder(zze(i12));
        try {
            zzc(sb2, bArr, 0, i12);
            return sb2.toString();
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public final byte[] zzk(CharSequence charSequence) {
        try {
            CharSequence zzg = zzg(charSequence);
            int zzd = zzd(zzg.length());
            byte[] bArr = new byte[zzd];
            int zza2 = zza(bArr, zzg);
            if (zza2 == zzd) {
                return bArr;
            }
            byte[] bArr2 = new byte[zza2];
            System.arraycopy(bArr, 0, bArr2, 0, zza2);
            return bArr2;
        } catch (zzfzy e11) {
            l.d(e11);
            return null;
        }
    }
}
