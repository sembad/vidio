package com.google.android.gms.internal.ads;

import java.security.Provider;
import java.security.Security;

/* loaded from: classes5.dex */
public final class zzgku {
    private static final String[] zza = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    public static Provider zza() {
        String[] strArr = zza;
        for (int i11 = 0; i11 < 3; i11++) {
            Provider provider = Security.getProvider(strArr[i11]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }
}
