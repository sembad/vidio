package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
final class zzlq extends zzoz {
    final /* synthetic */ zzlr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzlq(zzlr zzlrVar, Class cls) {
        super(cls);
        this.zza = zzlrVar;
    }

    public static final zzsb zzf(zzse zzseVar) throws GeneralSecurityException {
        zzsa zzc = zzsb.zzc();
        zzc.zzb(zzseVar.zzg());
        zzc.zza(zzaby.zzn(zzyq.zza(zzseVar.zza())));
        zzc.zzc(0);
        return (zzsb) zzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        return zzf((zzse) zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzse.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final void zzd(zzse zzseVar) throws GeneralSecurityException {
        zzys.zza(zzseVar.zza());
        zzlr zzlrVar = this.zza;
        zzlr.zzm(zzseVar.zzg());
    }
}
