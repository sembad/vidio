package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes3.dex */
final class zzaoa {
    private final List zza;
    private final zzadt[] zzb;

    public zzaoa(List list) {
        this.zza = list;
        this.zzb = new zzadt[list.size()];
    }

    public final void zza(long j11, zzdy zzdyVar) {
        if (zzdyVar.zzb() < 9) {
            return;
        }
        int zzg = zzdyVar.zzg();
        int zzg2 = zzdyVar.zzg();
        int zzm = zzdyVar.zzm();
        if (zzg == 434 && zzg2 == 1195456820 && zzm == 3) {
            zzabz.zzb(j11, zzdyVar, this.zzb);
        }
    }

    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        for (int i11 = 0; i11 < this.zzb.length; i11++) {
            zzanxVar.zzc();
            zzadt zzw = zzacqVar.zzw(zzanxVar.zza(), 3);
            zzab zzabVar = (zzab) this.zza.get(i11);
            String str = zzabVar.zzo;
            boolean z11 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z11 = false;
            }
            zzcw.zze(z11, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
            zzz zzzVar = new zzz();
            zzzVar.zzM(zzanxVar.zzb());
            zzzVar.zzaa(str);
            zzzVar.zzac(zzabVar.zze);
            zzzVar.zzQ(zzabVar.zzd);
            zzzVar.zzx(zzabVar.zzI);
            zzzVar.zzN(zzabVar.zzr);
            zzw.zzm(zzzVar.zzag());
            this.zzb[i11] = zzw;
        }
    }
}
