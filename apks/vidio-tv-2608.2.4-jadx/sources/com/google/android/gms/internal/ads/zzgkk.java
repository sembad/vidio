package com.google.android.gms.internal.ads;

import com.squareup.moshi.g0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class zzgkk implements zzgdn {
    private final byte[] zza;
    private final byte[] zzb;

    private zzgkk(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!zzgks.zza(1)) {
            cb0.b.b("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        if (!zzc()) {
            cb0.b.b("JCE does not support algorithm: ChaCha20-Poly1305");
            throw null;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = bArr;
        this.zzb = bArr2;
    }

    public static zzgdn zzb(zzgil zzgilVar) throws GeneralSecurityException {
        return new zzgkk(zzgilVar.zzd().zzd(zzgdw.zza()), zzgilVar.zzc().zzc());
    }

    public static boolean zzc() {
        return zzgjp.zzc() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzgdn
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            g0.a("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zzb;
        if (bArr.length < bArr3.length + 40) {
            cb0.b.b("ciphertext too short");
            return null;
        }
        if (!zzgnu.zzc(bArr3, bArr)) {
            cb0.b.b("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, this.zzb.length, bArr4, 0, 24);
        int[] zzd = zzgjv.zzd(zzgjv.zze(this.zza), zzgjv.zze(bArr4));
        ByteBuffer order = ByteBuffer.allocate(zzd.length * 4).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzd);
        SecretKeySpec secretKeySpec = new SecretKeySpec(order.array(), "ChaCha20");
        byte[] bArr5 = new byte[12];
        System.arraycopy(bArr4, 16, bArr5, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr5);
        Cipher zzc = zzgjp.zzc();
        zzc.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            zzc.updateAAD(bArr2);
        }
        return zzc.doFinal(bArr, this.zzb.length + 24, (r1 - r10) - 24);
    }
}
