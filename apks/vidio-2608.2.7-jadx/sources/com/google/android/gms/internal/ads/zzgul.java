package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* loaded from: classes5.dex */
final class zzgul extends ThreadLocal {
    zzgul() {
    }

    protected static final Cipher zza() {
        try {
            return (Cipher) zzguw.zza.zza("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
