package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
final class zzbnh implements zzcaf {
    final /* synthetic */ zzbnr zza;
    final /* synthetic */ zzfgw zzb;
    final /* synthetic */ zzbns zzc;

    zzbnh(zzbns zzbnsVar, zzbnr zzbnrVar, zzfgw zzfgwVar) {
        this.zza = zzbnrVar;
        this.zzb = zzfgwVar;
        this.zzc = zzbnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaf
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Object obj2;
        zzbnr zzbnrVar;
        zzfhk zzfhkVar;
        zzfhk zzfhkVar2;
        zzbnr zzbnrVar2;
        zzbnr zzbnrVar3;
        j1.k("loadNewJavascriptEngine (success): Trying to acquire lock");
        obj2 = this.zzc.zza;
        synchronized (obj2) {
            try {
                j1.k("loadNewJavascriptEngine (success): Lock acquired");
                this.zzc.zzi = 0;
                zzbns zzbnsVar = this.zzc;
                zzbnrVar = zzbnsVar.zzh;
                if (zzbnrVar != null) {
                    zzbnr zzbnrVar4 = this.zza;
                    zzbnrVar2 = zzbnsVar.zzh;
                    if (zzbnrVar4 != zzbnrVar2) {
                        j1.k("New JS engine is loaded, marking previous one as destroyable.");
                        zzbnrVar3 = this.zzc.zzh;
                        zzbnrVar3.zzb();
                    }
                }
                this.zzc.zzh = this.zza;
                if (((Boolean) zzbee.zzd.zze()).booleanValue()) {
                    zzbns zzbnsVar2 = this.zzc;
                    zzfhkVar = zzbnsVar2.zze;
                    if (zzfhkVar != null) {
                        zzfhkVar2 = zzbnsVar2.zze;
                        zzfgw zzfgwVar = this.zzb;
                        zzfgwVar.zzg(true);
                        zzfhkVar2.zzb(zzfgwVar.zzm());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j1.k("loadNewJavascriptEngine (success): Lock released");
    }
}
