package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class zzgvi implements zzgpy {
    private static final ThreadLocal zza = new zzgvh();
    private final SecretKey zzb;
    private final byte[] zzc;
    private final byte[] zzd;

    public zzgvi(byte[] bArr) throws GeneralSecurityException {
        zzgvm.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zzb = secretKeySpec;
        Cipher zzb = zzb();
        zzb.init(1, secretKeySpec);
        byte[] zza2 = zzgpp.zza(zzb.doFinal(new byte[16]));
        this.zzc = zza2;
        this.zzd = zzgpp.zza(zza2);
    }

    private static Cipher zzb() throws GeneralSecurityException {
        if (zzgks.zza(1)) {
            return (Cipher) zza.get();
        }
        cb0.b.b("Can not use AES-CMAC in FIPS-mode.");
        return null;
    }

    private static void zzc(byte[] bArr, byte[] bArr2, int i11, byte[] bArr3) {
        for (int i12 = 0; i12 < 16; i12++) {
            bArr3[i12] = (byte) (bArr[i12] ^ bArr2[i12 + i11]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpy
    public final byte[] zza(byte[] bArr, int i11) throws GeneralSecurityException {
        byte[] zzc;
        if (i11 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        SecretKey secretKey = this.zzb;
        Cipher zzb = zzb();
        zzb.init(1, secretKey);
        int length = bArr.length;
        int i12 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i13 = i12 - 1;
        int i14 = i13 * 16;
        if (i12 * 16 == length) {
            zzc = zzguo.zzc(bArr, i14, this.zzc, 0, 16);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, i14, length);
            int length2 = copyOfRange.length;
            if (length2 >= 16) {
                gb.g.c("x must be smaller than a block.");
                return null;
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[length2] = Byte.MIN_VALUE;
            byte[] bArr2 = this.zzd;
            if (copyOf.length != 16) {
                gb.g.c("The lengths of x and y should match.");
                return null;
            }
            zzc = zzguo.zzc(copyOf, 0, bArr2, 0, 16);
        }
        byte[] bArr3 = new byte[16];
        byte[] bArr4 = new byte[16];
        for (int i15 = 0; i15 < i13; i15++) {
            zzc(bArr3, bArr, i15 * 16, bArr4);
            if (zzb.doFinal(bArr4, 0, 16, bArr3) != 16) {
                s0.b("Cipher didn't write full block");
                return null;
            }
        }
        zzc(bArr3, zzc, 0, bArr4);
        if (zzb.doFinal(bArr4, 0, 16, bArr3) == 16) {
            return i11 == 16 ? bArr3 : Arrays.copyOf(bArr3, i11);
        }
        s0.b("Cipher didn't write full block");
        return null;
    }
}
