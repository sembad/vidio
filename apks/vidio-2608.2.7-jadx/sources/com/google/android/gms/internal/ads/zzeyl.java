package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbq;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzeyl implements zzezf {
    private final zzezf zza;
    private final zzezf zzb;
    private final zzfes zzc;
    private final String zzd;
    private zzcuz zze;
    private final Executor zzf;

    public zzeyl(zzezf zzezfVar, zzezf zzezfVar2, zzfes zzfesVar, String str, Executor executor) {
        this.zza = zzezfVar;
        this.zzb = zzezfVar2;
        this.zzc = zzfesVar;
        this.zzd = str;
        this.zzf = executor;
    }

    private final q zzg(zzfef zzfefVar, zzezg zzezgVar) {
        zzcuz zzcuzVar = zzfefVar.zza;
        this.zze = zzcuzVar;
        if (zzfefVar.zzc != null) {
            if (zzcuzVar.zzf() != null) {
                zzfefVar.zzc.zzp().zzl(zzfefVar.zza.zzf());
            }
            return zzgch.zzh(zzfefVar.zzc);
        }
        zzcuzVar.zzb().zzk(zzfefVar.zzb);
        return ((zzeyv) this.zza).zzb(zzezgVar, null, zzfefVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcuz zzd() {
        return this.zze;
    }

    final /* synthetic */ q zzb(zzezg zzezgVar, zzeyk zzeykVar, zzeze zzezeVar, zzcuz zzcuzVar, zzeyq zzeyqVar) throws Exception {
        if (zzeyqVar != null) {
            zzeyk zzeykVar2 = new zzeyk(zzeykVar.zza, zzeykVar.zzb, zzeykVar.zzc, zzeykVar.zzd, zzeykVar.zze, zzeykVar.zzf, zzeyqVar.zza);
            if (zzeyqVar.zzc != null) {
                this.zze = null;
                this.zzc.zze(zzeykVar2);
                return zzg(zzeyqVar.zzc, zzezgVar);
            }
            q zza = this.zzc.zza(zzeykVar2);
            if (zza != null) {
                this.zze = null;
                return zzgch.zzn(zza, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeyh
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        return zzeyl.this.zze((zzfep) obj);
                    }
                }, this.zzf);
            }
            this.zzc.zze(zzeykVar2);
            zzezgVar = new zzezg(zzezgVar.zzb, zzeyqVar.zzb);
        }
        q zzb = ((zzeyv) this.zza).zzb(zzezgVar, zzezeVar, zzcuzVar);
        this.zze = zzcuzVar;
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    public final /* bridge */ /* synthetic */ q zzc(zzezg zzezgVar, zzeze zzezeVar, Object obj) {
        return zzf(zzezgVar, zzezeVar, null);
    }

    final /* synthetic */ q zze(zzfep zzfepVar) throws Exception {
        zzfer zzferVar;
        if (zzfepVar == null || zzfepVar.zza == null || (zzferVar = zzfepVar.zzb) == null) {
            throw new zzdvy(1, "Empty prefetch");
        }
        zzbbq.zzb.zzc zzd = zzbbq.zzb.zzd();
        zzbbq.zzb.zza.C0278zza zza = zzbbq.zzb.zza.zza();
        zza.zzf(zzbbq.zzb.zzd.IN_MEMORY);
        zza.zzh(zzbbq.zzb.zze.zzi());
        zzd.zzd(zza);
        zzfepVar.zza.zza.zzb().zzc().zzm(zzd.zzbr());
        return zzg(zzfepVar.zza, ((zzeyk) zzferVar).zzb);
    }

    public final synchronized q zzf(final zzezg zzezgVar, final zzeze zzezeVar, zzcuz zzcuzVar) {
        zzcuy zza = zzezeVar.zza(zzezgVar.zzb);
        zza.zza(new zzeym(this.zzd));
        final zzcuz zzcuzVar2 = (zzcuz) zza.zzh();
        zzcuzVar2.zzg();
        zzcuzVar2.zzg();
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzcuzVar2.zzg().zzd;
        if (zzmVar.T != null || zzmVar.Y != null) {
            this.zze = zzcuzVar2;
            return ((zzeyv) this.zza).zzb(zzezgVar, zzezeVar, zzcuzVar2);
        }
        zzfcj zzg = zzcuzVar2.zzg();
        final zzeyk zzeykVar = new zzeyk(zzezeVar, zzezgVar, zzg.zzd, zzg.zzf, this.zzf, zzg.zzj, null);
        return (zzgby) zzgch.zzn(zzgby.zzu(((zzeyr) this.zzb).zzb(zzezgVar, zzezeVar, zzcuzVar2)), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeyi
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzeyl.this.zzb(zzezgVar, zzeykVar, zzezeVar, zzcuzVar2, (zzeyq) obj);
            }
        }, this.zzf);
    }
}
