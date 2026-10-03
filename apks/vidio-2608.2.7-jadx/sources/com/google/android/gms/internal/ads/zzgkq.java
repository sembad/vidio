package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* loaded from: classes5.dex */
final class zzgkq extends ThreadLocal {
    zzgkq() {
    }

    protected static final Cipher zza() {
        boolean zzd;
        try {
            Cipher cipher = (Cipher) zzguw.zza.zza("AES/GCM-SIV/NoPadding");
            zzd = zzgkr.zzd(cipher);
            if (zzd) {
                return cipher;
            }
            return null;
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
