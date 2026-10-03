package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzefz implements zzgcd {
    final /* synthetic */ zzfbo zza;
    final /* synthetic */ zzega zzb;

    zzefz(zzega zzegaVar, zzfbo zzfboVar) {
        this.zza = zzfboVar;
        this.zzb = zzegaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzegb zzegbVar;
        zzegb zzegbVar2;
        zzegb zzegbVar3;
        synchronized (this.zzb) {
            try {
                zzegbVar = this.zzb.zzh;
                zzegbVar.zzb(th2, this.zza);
                zzegbVar2 = this.zzb.zzh;
                zzfbo zza = zzegbVar2.zza();
                if (this.zza.zzav) {
                    while (zza != null) {
                        this.zzb.zze(zza);
                        zzegbVar3 = this.zzb.zzh;
                        zza = zzegbVar3.zza();
                    }
                } else if (zza != null) {
                    this.zzb.zze(zza);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzegb zzegbVar;
        zzegb zzegbVar2;
        zzegr zzegrVar = (zzegr) obj;
        synchronized (this.zzb) {
            try {
                zzegbVar = this.zzb.zzh;
                zzegbVar.zzc(zzegrVar, this.zza);
                zzegbVar2 = this.zzb.zzh;
                zzfbo zza = zzegbVar2.zza();
                if (zza != null) {
                    this.zzb.zze(zza);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
