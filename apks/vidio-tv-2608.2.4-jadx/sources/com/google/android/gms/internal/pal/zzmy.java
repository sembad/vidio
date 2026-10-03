package com.google.android.gms.internal.pal;

import com.google.protobuf.h1;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* loaded from: classes4.dex */
final class zzmy extends ThreadLocal {
    zzmy() {
    }

    protected static final Cipher zza() {
        try {
            return (Cipher) zzxz.zza.zza("AES/GCM-SIV/NoPadding");
        } catch (GeneralSecurityException e11) {
            h1.b(e11);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
