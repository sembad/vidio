package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Set;

/* loaded from: classes4.dex */
final class zzkf implements zzkh {
    final /* synthetic */ zzpa zza;

    zzkf(zzpa zzpaVar) {
        this.zza = zzpaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zza(Class cls) throws GeneralSecurityException {
        try {
            return new zzkd(this.zza, cls);
        } catch (IllegalArgumentException e11) {
            throw new GeneralSecurityException("Primitive type not supported", e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zzb() {
        zzpa zzpaVar = this.zza;
        return new zzkd(zzpaVar, zzpaVar.zzi());
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzc() {
        return this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Set zze() {
        return this.zza.zzl();
    }
}
