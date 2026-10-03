package com.google.android.gms.internal.pal;

import androidx.collection.t0;
import gb.g;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzxk implements zzjw {
    private static final Collection zza = Arrays.asList(64);
    private static final byte[] zzb = new byte[16];
    private final zzyl zzc;
    private final byte[] zzd;

    public zzxk(byte[] bArr) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            cb0.b.b("Can not use AES-SIV in FIPS-mode.");
            throw null;
        }
        Collection collection = zza;
        int length = bArr.length;
        if (!collection.contains(Integer.valueOf(length))) {
            throw new InvalidKeyException(t0.a(length, "invalid key size: ", " bytes; key must have 64 bytes"));
        }
        int i11 = length >> 1;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, i11);
        this.zzd = Arrays.copyOfRange(bArr, i11, length);
        this.zzc = new zzyl(copyOfRange);
    }

    @Override // com.google.android.gms.internal.pal.zzjw
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] zzd;
        if (bArr.length > 2147483631) {
            cb0.b.b("plaintext too long");
            return null;
        }
        Cipher cipher = (Cipher) zzxz.zza.zza("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        byte[] zza2 = this.zzc.zza(zzb, 16);
        for (int i11 = 0; i11 <= 0; i11++) {
            byte[] bArr4 = bArr3[i11];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            zza2 = zzxo.zzd(zzqy.zzb(zza2), this.zzc.zza(bArr4, 16));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = zza2.length;
            if (length < length2) {
                g.c("xorEnd requires a.length >= b.length");
                return null;
            }
            int i12 = length - length2;
            zzd = Arrays.copyOf(bArr5, length);
            for (int i13 = 0; i13 < zza2.length; i13++) {
                int i14 = i12 + i13;
                zzd[i14] = (byte) (zzd[i14] ^ zza2[i13]);
            }
        } else {
            zzd = zzxo.zzd(zzqy.zza(bArr5), zzqy.zzb(zza2));
        }
        byte[] zza3 = this.zzc.zza(zzd, 16);
        byte[] bArr6 = (byte[]) zza3.clone();
        bArr6[8] = (byte) (bArr6[8] & Byte.MAX_VALUE);
        bArr6[12] = (byte) (bArr6[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.zzd, "AES"), new IvParameterSpec(bArr6));
        return zzxo.zzc(zza3, cipher.doFinal(bArr));
    }
}
