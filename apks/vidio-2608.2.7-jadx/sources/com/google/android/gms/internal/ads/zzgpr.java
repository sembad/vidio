package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgpr implements zzgog {
    public zzgpr(zzgom zzgomVar) throws GeneralSecurityException {
        if (zzgks.zza(2)) {
            return;
        }
        com.google.android.gms.internal.pal.c.a("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
