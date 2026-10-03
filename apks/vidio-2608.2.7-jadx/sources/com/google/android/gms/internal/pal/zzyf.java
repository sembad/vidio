package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;

/* loaded from: classes5.dex */
public final class zzyf implements zzyh {
    @Override // com.google.android.gms.internal.pal.zzyh
    public final /* bridge */ /* synthetic */ Object zza(String str, Provider provider) throws GeneralSecurityException {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }
}
