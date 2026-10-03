package com.google.android.gms.internal.pal;

import androidx.collection.t0;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzmq {
    private static final ThreadLocal zza = new zzmp();
    private final SecretKey zzb;
    private final boolean zzc;

    public zzmq(byte[] bArr, boolean z11) throws GeneralSecurityException {
        if (!zzna.zza(2)) {
            cb0.b.b("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        this.zzc = z11;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            cb0.b.b("iv is wrong size");
            return null;
        }
        int length = bArr2.length;
        if (length > 2147483619) {
            cb0.b.b("plaintext too long");
            return null;
        }
        boolean z11 = this.zzc;
        byte[] bArr4 = new byte[z11 ? length + 28 : length + 16];
        if (z11) {
            System.arraycopy(bArr, 0, bArr4, 0, 12);
        }
        zzyr.zza();
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        ThreadLocal threadLocal = zza;
        ((Cipher) threadLocal.get()).init(1, this.zzb, gCMParameterSpec);
        int doFinal = ((Cipher) threadLocal.get()).doFinal(bArr2, 0, length, bArr4, true != this.zzc ? 0 : 12);
        if (doFinal == length + 16) {
            return bArr4;
        }
        throw new GeneralSecurityException(t0.a(doFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
