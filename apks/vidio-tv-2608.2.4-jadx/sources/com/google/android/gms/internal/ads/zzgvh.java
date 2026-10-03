package com.google.android.gms.internal.ads;

import com.google.protobuf.h1;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* loaded from: classes3.dex */
final class zzgvh extends ThreadLocal {
    zzgvh() {
    }

    protected static final Cipher zza() {
        try {
            return (Cipher) zzguw.zza.zza("AES/ECB/NoPadding");
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
