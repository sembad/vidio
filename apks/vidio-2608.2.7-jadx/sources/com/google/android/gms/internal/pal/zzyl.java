package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public final class zzyl implements zzrj {
    private final SecretKey zza;
    private final byte[] zzb;
    private final byte[] zzc;

    public zzyl(byte[] bArr) throws GeneralSecurityException {
        zzys.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zza = secretKeySpec;
        Cipher zzb = zzb();
        zzb.init(1, secretKeySpec);
        byte[] zzb2 = zzqy.zzb(zzb.doFinal(new byte[16]));
        this.zzb = zzb2;
        this.zzc = zzqy.zzb(zzb2);
    }

    private static Cipher zzb() throws GeneralSecurityException {
        if (zzna.zza(1)) {
            return (Cipher) zzxz.zza.zza("AES/ECB/NoPadding");
        }
        c.a("Can not use AES-CMAC in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzrj
    public final byte[] zza(byte[] bArr, int i11) throws GeneralSecurityException {
        if (i11 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher zzb = zzb();
        zzb.init(1, this.zza);
        int length = bArr.length;
        int max = Math.max(1, (int) Math.ceil(length / 16.0d));
        byte[] zze = max * 16 == length ? zzxo.zze(bArr, (max - 1) * 16, this.zzb, 0, 16) : zzxo.zzd(zzqy.zza(Arrays.copyOfRange(bArr, (max - 1) * 16, length)), this.zzc);
        byte[] bArr2 = new byte[16];
        for (int i12 = 0; i12 < max - 1; i12++) {
            bArr2 = zzb.doFinal(zzxo.zze(bArr2, 0, bArr, i12 * 16, 16));
        }
        return Arrays.copyOf(zzb.doFinal(zzxo.zzd(zze, bArr2)), i11);
    }
}
