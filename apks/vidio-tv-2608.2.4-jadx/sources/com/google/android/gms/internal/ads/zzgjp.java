package com.google.android.gms.internal.ads;

import com.squareup.moshi.g0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class zzgjp implements zzgdn {
    private static final byte[] zza = zzgvf.zza("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    private static final byte[] zzb = zzgvf.zza("070000004041424344454647");
    private static final byte[] zzc = zzgvf.zza("a0784d7a4716f3feb4f64e7f4b39bf04");
    private static final ThreadLocal zzd = new zzgjo();
    private final SecretKey zze;
    private final byte[] zzf;

    private zzgjp(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!zzgks.zza(1)) {
            cb0.b.b("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        if (!zze()) {
            cb0.b.b("JCE does not support algorithm: ChaCha20-Poly1305");
            throw null;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zze = new SecretKeySpec(bArr, "ChaCha20");
        this.zzf = bArr2;
    }

    public static zzgdn zzb(zzggr zzggrVar) throws GeneralSecurityException {
        return new zzgjp(zzggrVar.zzd().zzd(zzgdw.zza()), zzggrVar.zzc().zzc());
    }

    static Cipher zzc() {
        return (Cipher) zzd.get();
    }

    public static boolean zze() {
        return zzd.get() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzf(Cipher cipher) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(zzb);
            byte[] bArr = zza;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = zzc;
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            return cipher.doFinal(bArr2).length == 0;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgdn
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            g0.a("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zzf;
        if (bArr.length < bArr3.length + 28) {
            cb0.b.b("ciphertext too short");
            return null;
        }
        if (!zzgnu.zzc(bArr3, bArr)) {
            cb0.b.b("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArr4 = new byte[12];
        System.arraycopy(bArr, this.zzf.length, bArr4, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        Cipher cipher = (Cipher) zzd.get();
        cipher.init(2, this.zze, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, this.zzf.length + 12, (r1 - r7) - 12);
    }
}
