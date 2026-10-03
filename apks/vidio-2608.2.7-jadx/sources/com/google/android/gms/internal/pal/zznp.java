package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public final class zznp implements zzlc {
    private static final Logger zza = Logger.getLogger(zznp.class.getName());

    zznp() {
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final Class zza() {
        return zzjx.class;
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final Class zzb() {
        return zzjx.class;
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final /* synthetic */ Object zzc(zzlb zzlbVar) throws GeneralSecurityException {
        return new zzno(zzlbVar);
    }
}
