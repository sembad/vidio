package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzeni implements zzetr {
    final zzbzm zza;
    zg.a zzb;
    private final ScheduledExecutorService zzc;
    private final zzgcs zzd;
    private final Context zze;

    zzeni(Context context, zzbzm zzbzmVar, ScheduledExecutorService scheduledExecutorService, zzgcs zzgcsVar) {
        if (!((Boolean) y.c().zza(zzbcl.zzdb)).booleanValue()) {
            this.zzb = new com.google.android.gms.internal.appset.zzr(context);
        }
        this.zze = context;
        this.zza = zzbzmVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 11;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        if (((Boolean) y.c().zza(zzbcl.zzcX)).booleanValue()) {
            if (!((Boolean) y.c().zza(zzbcl.zzdc)).booleanValue()) {
                if (!((Boolean) y.c().zza(zzbcl.zzcY)).booleanValue()) {
                    return zzgch.zzm(zzfrj.zza(this.zzb.getAppSetIdInfo(), null), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzenf
                        @Override // com.google.android.gms.internal.ads.zzfuc
                        public final Object apply(Object obj) {
                            zg.b bVar = (zg.b) obj;
                            return new zzenj(bVar.a(), bVar.b());
                        }
                    }, zzbzw.zzg);
                }
                Task<zg.b> zza = ((Boolean) y.c().zza(zzbcl.zzdb)).booleanValue() ? zzfdn.zza(this.zze) : this.zzb.getAppSetIdInfo();
                if (zza == null) {
                    return zzgch.zzh(new zzenj(null, -1));
                }
                q zzn = zzgch.zzn(zzfrj.zza(zza, null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeng
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        zg.b bVar = (zg.b) obj;
                        return bVar == null ? zzgch.zzh(new zzenj(null, -1)) : zzgch.zzh(new zzenj(bVar.a(), bVar.b()));
                    }
                }, zzbzw.zzg);
                if (((Boolean) y.c().zza(zzbcl.zzcZ)).booleanValue()) {
                    zzn = zzgch.zzo(zzn, ((Long) y.c().zza(zzbcl.zzda)).longValue(), TimeUnit.MILLISECONDS, this.zzc);
                }
                return zzgch.zze(zzn, Exception.class, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzenh
                    @Override // com.google.android.gms.internal.ads.zzfuc
                    public final Object apply(Object obj) {
                        zzeni.this.zza.zzw((Exception) obj, "AppSetIdInfoSignal");
                        return new zzenj(null, -1);
                    }
                }, this.zzd);
            }
        }
        return zzgch.zzh(new zzenj(null, -1));
    }
}
