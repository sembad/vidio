package com.google.android.gms.internal.pal;

import com.vidio.platform.identity.entity.Password;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzol {
    public static final byte[] zza = zzc(1, 0);
    public static final byte[] zzb = zzc(2, 32);
    public static final byte[] zzc = zzc(2, 16);
    public static final byte[] zzd = zzc(2, 17);
    public static final byte[] zze = zzc(2, 18);
    public static final byte[] zzf = zzc(2, 1);
    public static final byte[] zzg = zzc(2, 2);
    public static final byte[] zzh = zzc(2, 3);
    public static final byte[] zzi = zzc(2, 1);
    public static final byte[] zzj = zzc(2, 2);
    public static final byte[] zzk = zzc(2, 3);
    public static final byte[] zzl = new byte[0];
    private static final byte[] zzm;
    private static final byte[] zzn;
    private static final byte[] zzo;

    static {
        Charset charset = StandardCharsets.UTF_8;
        zzm = "KEM".getBytes(charset);
        zzn = "HPKE".getBytes(charset);
        zzo = "HPKE-v1".getBytes(charset);
    }

    static void zza(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zzg() == 2 || zzvdVar.zzg() == 1) {
            throw new GeneralSecurityException("Invalid KEM param: ".concat(zzux.zza(zzvdVar.zzg())));
        }
        String str = "UNRECOGNIZED";
        if (zzvdVar.zzf() == 2 || zzvdVar.zzf() == 1) {
            int zzf2 = zzvdVar.zzf();
            if (zzf2 == 2) {
                str = "KDF_UNKNOWN";
            } else if (zzf2 == 3) {
                str = "HKDF_SHA256";
            } else if (zzf2 == 4) {
                str = "HKDF_SHA384";
            } else if (zzf2 == 5) {
                str = "HKDF_SHA512";
            }
            throw new GeneralSecurityException("Invalid KDF param: ".concat(str));
        }
        if (zzvdVar.zze() == 2 || zzvdVar.zze() == 1) {
            int zze2 = zzvdVar.zze();
            if (zze2 == 2) {
                str = "AEAD_UNKNOWN";
            } else if (zze2 == 3) {
                str = "AES_128_GCM";
            } else if (zze2 == 4) {
                str = "AES_256_GCM";
            } else if (zze2 == 5) {
                str = "CHACHA20_POLY1305";
            }
            throw new GeneralSecurityException("Invalid AEAD param: ".concat(str));
        }
    }

    static byte[] zzb(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        return zzxo.zzc(zzn, bArr, bArr2, bArr3);
    }

    public static byte[] zzc(int i11, int i12) {
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) ((i12 >> (((i11 - i13) - 1) * 8)) & Password.MAX_LENGTH);
        }
        return bArr;
    }

    static byte[] zzd(byte[] bArr) throws GeneralSecurityException {
        return zzxo.zzc(zzm, bArr);
    }

    static byte[] zze(String str, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return zzxo.zzc(zzo, bArr2, str.getBytes(StandardCharsets.UTF_8), bArr);
    }

    static byte[] zzf(String str, byte[] bArr, byte[] bArr2, int i11) throws GeneralSecurityException {
        return zzxo.zzc(zzc(2, i11), zzo, bArr2, str.getBytes(StandardCharsets.UTF_8), bArr);
    }
}
