package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzbni implements zzcad {
    final /* synthetic */ zzbnr zza;
    final /* synthetic */ zzfgw zzb;
    final /* synthetic */ zzbns zzc;

    zzbni(zzbns zzbnsVar, zzbnr zzbnrVar, zzfgw zzfgwVar) {
        this.zza = zzbnrVar;
        this.zzb = zzfgwVar;
        this.zzc = zzbnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcad
    public final void zza() {
        Object obj;
        zzfhk zzfhkVar;
        zzfhk zzfhkVar2;
        j1.k("loadNewJavascriptEngine (failure): Trying to acquire lock");
        obj = this.zzc.zza;
        synchronized (obj) {
            try {
                j1.k("loadNewJavascriptEngine (failure): Lock acquired");
                this.zzc.zzi = 1;
                j1.k("Failed loading new engine. Marking new engine destroyable.");
                this.zza.zzb();
                if (((Boolean) zzbee.zzd.zze()).booleanValue()) {
                    zzbns zzbnsVar = this.zzc;
                    zzfhkVar = zzbnsVar.zze;
                    if (zzfhkVar != null) {
                        zzfhkVar2 = zzbnsVar.zze;
                        zzfgw zzfgwVar = this.zzb;
                        zzfgwVar.zzc("Failed loading new engine");
                        zzfgwVar.zzg(false);
                        zzfhkVar2.zzb(zzfgwVar.zzm());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j1.k("loadNewJavascriptEngine (failure): Lock released");
    }
}
