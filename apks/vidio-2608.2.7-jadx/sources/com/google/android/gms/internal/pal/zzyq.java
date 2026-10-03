package com.google.android.gms.internal.pal;

import java.security.SecureRandom;

/* loaded from: classes5.dex */
public final class zzyq {
    private static final ThreadLocal zza = new zzyp();

    public static byte[] zza(int i11) {
        byte[] bArr = new byte[i11];
        ((SecureRandom) zza.get()).nextBytes(bArr);
        return bArr;
    }
}
