package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* loaded from: classes5.dex */
final class zzmp extends ThreadLocal {
    zzmp() {
    }

    protected static final Cipher zza() {
        try {
            return (Cipher) zzxz.zza.zza("AES/GCM/NoPadding");
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
