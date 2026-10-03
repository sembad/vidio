package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public final class zzgjd {
    private static final ThreadLocal zza = new zzgjc();

    public static AlgorithmParameterSpec zza(byte[] bArr, int i11, int i12) {
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        return new GCMParameterSpec(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, bArr, i11, 12);
    }

    public static Cipher zzb() {
        return (Cipher) zza.get();
    }

    public static SecretKey zzc(byte[] bArr) throws GeneralSecurityException {
        zzgvm.zza(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}
