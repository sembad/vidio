package com.google.android.gms.internal.ads;

import com.squareup.moshi.g0;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* loaded from: classes3.dex */
public final class zzgke implements zzgdn {
    private final byte[] zza;
    private final int zzb;
    private final zzgpy zzc;

    private zzgke(byte[] bArr, zzgvo zzgvoVar, int i11) throws GeneralSecurityException {
        this.zzc = new zzgvi(bArr);
        this.zza = zzgvoVar.zzc();
        this.zzb = i11;
    }

    public static zzgdn zzb(zzgif zzgifVar) throws GeneralSecurityException {
        return new zzgke(zzgifVar.zzd().zzd(zzgdw.zza()), zzgifVar.zzc(), zzgifVar.zzb().zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzgdn
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            g0.a("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zza;
        int i11 = this.zzb;
        int length = bArr.length;
        if (length < bArr3.length + i11 + 28) {
            cb0.b.b("ciphertext too short");
            return null;
        }
        if (!zzgnu.zzc(bArr3, bArr)) {
            cb0.b.b("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArr4 = this.zza;
        int i12 = this.zzb;
        int length2 = bArr4.length;
        int i13 = i12 + length2;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, length2, i13);
        byte[] bArr5 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr6 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = copyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            cb0.b.b("invalid salt size");
            return null;
        }
        System.arraycopy(copyOfRange, 0, bArr5, 4, length3);
        System.arraycopy(copyOfRange, 0, bArr6, 4, length3);
        byte[] bArr7 = new byte[32];
        System.arraycopy(this.zzc.zza(bArr5, 16), 0, bArr7, 0, 16);
        System.arraycopy(this.zzc.zza(bArr6, 16), 0, bArr7, 16, 16);
        if (!zzgks.zza(2)) {
            cb0.b.b("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        SecretKey zzc = zzgjd.zzc(bArr7);
        int i14 = i13 + 12;
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i13, i14);
        if (copyOfRange2.length != 12) {
            cb0.b.b("iv is wrong size");
            return null;
        }
        if (length < i13 + 28) {
            cb0.b.b("ciphertext too short");
            return null;
        }
        AlgorithmParameterSpec zza = zzgjd.zza(copyOfRange2, 0, 12);
        Cipher zzb = zzgjd.zzb();
        zzb.init(2, zzc, zza);
        if (bArr2 != null && bArr2.length != 0) {
            zzb.updateAAD(bArr2);
        }
        return zzb.doFinal(bArr, i14, length - i14);
    }
}
