package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class zzezq implements zzgcd {
    final /* synthetic */ zzelc zza;
    final /* synthetic */ zzfhh zzb;
    final /* synthetic */ zzfgw zzc;
    final /* synthetic */ zzdfu zzd;
    final /* synthetic */ zzezr zze;

    zzezq(zzezr zzezrVar, zzelc zzelcVar, zzfhh zzfhhVar, zzfgw zzfgwVar, zzdfu zzdfuVar) {
        this.zza = zzelcVar;
        this.zzb = zzfhhVar;
        this.zzc = zzfgwVar;
        this.zzd = zzdfuVar;
        this.zze = zzezrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        Executor executor;
        Executor executor2;
        if (((Boolean) y.c().zza(zzbcl.zzfG)).booleanValue()) {
            j1.l("Interstitial ad failed to load", th2);
        }
        final com.google.android.gms.ads.internal.client.zze zza = this.zzd.zza().zza(th2);
        synchronized (this.zze) {
            try {
                this.zze.zzi = null;
                this.zzd.zzb().zzdz(zza);
                if (((Boolean) y.c().zza(zzbcl.zzib)).booleanValue()) {
                    executor = this.zze.zzb;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzezm
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzekn zzeknVar;
                            zzeknVar = zzezq.this.zze.zzd;
                            zzeknVar.zzdz(zza);
                        }
                    });
                    executor2 = this.zze.zzb;
                    executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzezn
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzfar zzfarVar;
                            zzfarVar = zzezq.this.zze.zze;
                            zzfarVar.zzdz(zza);
                        }
                    });
                }
                zzfdg.zzb(zza.f18259d, th2, "InterstitialAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzfhhVar = this.zzb) == null) {
                    zzfhkVar = this.zze.zzg;
                    zzfgw zzfgwVar = this.zzc;
                    zzfgwVar.zza(zza);
                    zzfgwVar.zzh(th2);
                    zzfgwVar.zzg(false);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                } else {
                    zzfhhVar.zzc(zza);
                    zzfgw zzfgwVar2 = this.zzc;
                    zzfgwVar2.zzh(th2);
                    zzfgwVar2.zzg(false);
                    zzfhhVar.zza(zzfgwVar2);
                    zzfhhVar.zzh();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        Executor executor;
        Executor executor2;
        zzekn zzeknVar;
        zzfar zzfarVar;
        zzdeq zzdeqVar = (zzdeq) obj;
        synchronized (this.zze) {
            try {
                this.zze.zzi = null;
                zzbcc zzbccVar = zzbcl.zzib;
                if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                    zzczz zzo = zzdeqVar.zzo();
                    zzeknVar = this.zze.zzd;
                    zzo.zza(zzeknVar);
                    zzfarVar = this.zze.zze;
                    zzo.zzd(zzfarVar);
                }
                this.zza.zzb(zzdeqVar);
                if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
                    executor = this.zze.zzb;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzezo
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzekn zzeknVar2;
                            zzeknVar2 = zzezq.this.zze.zzd;
                            zzeknVar2.zzs();
                        }
                    });
                    executor2 = this.zze.zzb;
                    executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzezp
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzfar zzfarVar2;
                            zzfarVar2 = zzezq.this.zze.zze;
                            zzfarVar2.zzs();
                        }
                    });
                }
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzfhhVar = this.zzb) == null) {
                    zzfhkVar = this.zze.zzg;
                    zzfgw zzfgwVar = this.zzc;
                    zzfgwVar.zzb(zzdeqVar.zzq().zzb);
                    zzfgwVar.zzd(zzdeqVar.zzm().zzg());
                    zzfgwVar.zzg(true);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                } else {
                    zzfhhVar.zzg(zzdeqVar.zzq().zzb);
                    zzfhhVar.zze(zzdeqVar.zzm().zzg());
                    zzfgw zzfgwVar2 = this.zzc;
                    zzfgwVar2.zzg(true);
                    zzfhhVar.zza(zzfgwVar2);
                    zzfhhVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
