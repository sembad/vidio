package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzxf implements zzyk {
    private static final ThreadLocal zza = new zzxe();
    private final SecretKeySpec zzb;
    private final int zzc;
    private final int zzd;

    public zzxf(byte[] bArr, int i11) throws GeneralSecurityException {
        if (!zzna.zza(2)) {
            cb0.b.b("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) zza.get()).getBlockSize();
        this.zzd = blockSize;
        if (i11 < 12 || i11 > blockSize) {
            cb0.b.b("invalid IV size");
            throw null;
        }
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.pal.zzyk
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i11 = this.zzc;
        if (length > a.e.API_PRIORITY_OTHER - i11) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (a.e.API_PRIORITY_OTHER - this.zzc));
        }
        byte[] bArr2 = new byte[i11 + length];
        byte[] zza2 = zzyq.zza(i11);
        System.arraycopy(zza2, 0, bArr2, 0, this.zzc);
        int i12 = this.zzc;
        Cipher cipher = (Cipher) zza.get();
        byte[] bArr3 = new byte[this.zzd];
        System.arraycopy(zza2, 0, bArr3, 0, this.zzc);
        cipher.init(1, this.zzb, new IvParameterSpec(bArr3));
        if (cipher.doFinal(bArr, 0, length, bArr2, i12) == length) {
            return bArr2;
        }
        cb0.b.b("stored output's length does not match input's length");
        return null;
    }
}
