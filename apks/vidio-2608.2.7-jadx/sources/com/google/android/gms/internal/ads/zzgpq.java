package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgpq implements zzgog {
    public zzgpq(zzgnx zzgnxVar) throws GeneralSecurityException {
        if (zzgks.zza(1)) {
            return;
        }
        com.google.android.gms.internal.pal.c.a("Can not use AES-CMAC in FIPS-mode.");
        throw null;
    }
}
