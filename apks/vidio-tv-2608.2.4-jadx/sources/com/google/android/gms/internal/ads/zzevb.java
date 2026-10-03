package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import vh.k;

/* loaded from: classes3.dex */
public final class zzevb implements zzetr {
    private final zzbzm zza;
    private final ScheduledExecutorService zzb;
    private final zzgcs zzc;

    zzevb(String str, zzbam zzbamVar, zzbzm zzbzmVar, ScheduledExecutorService scheduledExecutorService, zzgcs zzgcsVar) {
        this.zza = zzbzmVar;
        this.zzb = scheduledExecutorService;
        this.zzc = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 43;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        if (((Boolean) y.c().zza(zzbcl.zzcX)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzdc)).booleanValue()) {
                s zzn = zzgch.zzn(zzfrj.zza(k.e(null), null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeuz
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final s zza(Object obj) {
                        fg.b bVar = (fg.b) obj;
                        return bVar == null ? zzgch.zzh(new zzevc(null, -1)) : zzgch.zzh(new zzevc(bVar.a(), bVar.b()));
                    }
                }, this.zzc);
                if (((Boolean) zzbdy.zza.zze()).booleanValue()) {
                    zzn = zzgch.zzo(zzn, ((Long) zzbdy.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
                }
                return zzgch.zze(zzn, Exception.class, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzeva
                    @Override // com.google.android.gms.internal.ads.zzfuc
                    public final Object apply(Object obj) {
                        return zzevb.this.zzc((Exception) obj);
                    }
                }, this.zzc);
            }
        }
        return zzgch.zzh(new zzevc(null, -1));
    }

    final /* synthetic */ zzevc zzc(Exception exc) {
        this.zza.zzw(exc, "AppSetIdInfoGmscoreSignal");
        return new zzevc(null, -1);
    }
}
