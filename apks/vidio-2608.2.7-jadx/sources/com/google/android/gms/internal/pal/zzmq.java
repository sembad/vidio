package com.google.android.gms.internal.pal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import t.o0;

/* loaded from: classes5.dex */
public final class zzmq {
    private static final ThreadLocal zza = new zzmp();
    private final SecretKey zzb;
    private final boolean zzc;

    public zzmq(byte[] bArr, boolean z11) throws GeneralSecurityException {
        if (!zzna.zza(2)) {
            c.a("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        this.zzc = z11;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            c.a("iv is wrong size");
            return null;
        }
        int length = bArr2.length;
        if (length > 2147483619) {
            c.a("plaintext too long");
            return null;
        }
        boolean z11 = this.zzc;
        byte[] bArr4 = new byte[z11 ? length + 28 : length + 16];
        if (z11) {
            System.arraycopy(bArr, 0, bArr4, 0, 12);
        }
        zzyr.zza();
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, bArr, 0, 12);
        ThreadLocal threadLocal = zza;
        ((Cipher) threadLocal.get()).init(1, this.zzb, gCMParameterSpec);
        int doFinal = ((Cipher) threadLocal.get()).doFinal(bArr2, 0, length, bArr4, true != this.zzc ? 0 : 12);
        if (doFinal == length + 16) {
            return bArr4;
        }
        throw new GeneralSecurityException(o0.a(doFinal - length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }
}
