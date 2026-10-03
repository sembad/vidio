package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* loaded from: classes5.dex */
public final class zzgun implements zzgdn {
    private final SecretKey zza;
    private final byte[] zzb;

    private zzgun(byte[] bArr, zzgvo zzgvoVar) throws GeneralSecurityException {
        if (!zzgks.zza(2)) {
            com.google.android.gms.internal.pal.c.a("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zza = zzgjd.zzc(bArr);
        this.zzb = zzgvoVar.zzc();
    }

    public static zzgdn zzb(zzgfx zzgfxVar) throws GeneralSecurityException {
        return new zzgun(zzgfxVar.zzd().zzd(zzgdw.zza()), zzgfxVar.zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzgdn
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            b0.b("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zzb;
        if (bArr.length < bArr3.length + 28) {
            com.google.android.gms.internal.pal.c.a("ciphertext too short");
            return null;
        }
        if (!zzgnu.zzc(bArr3, bArr)) {
            com.google.android.gms.internal.pal.c.a("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        AlgorithmParameterSpec zza = zzgjd.zza(bArr, this.zzb.length, 12);
        SecretKey secretKey = this.zza;
        Cipher zzb = zzgjd.zzb();
        zzb.init(2, secretKey, zza);
        if (bArr2 != null && bArr2.length != 0) {
            zzb.updateAAD(bArr2);
        }
        return zzb.doFinal(bArr, this.zzb.length + 12, (r1 - r7) - 12);
    }
}
