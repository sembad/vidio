package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zznh implements zzlc {
    private static final Logger zza = Logger.getLogger(zznh.class.getName());

    zznh() {
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final Class zza() {
        return zzjw.class;
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final Class zzb() {
        return zzjw.class;
    }

    @Override // com.google.android.gms.internal.pal.zzlc
    public final /* synthetic */ Object zzc(zzlb zzlbVar) throws GeneralSecurityException {
        return new zzng(zzlbVar);
    }
}
