package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes3.dex */
public final class zzann {
    private final List zza;
    private final zzadt[] zzb;
    private final zzfo zzc = new zzfo(new zzfm() { // from class: com.google.android.gms.internal.ads.zzanm
        @Override // com.google.android.gms.internal.ads.zzfm
        public final void zza(long j11, zzdy zzdyVar) {
            zzann.this.zzd(j11, zzdyVar);
        }
    });

    public zzann(List list) {
        this.zza = list;
        this.zzb = new zzadt[list.size()];
    }

    public final void zza(long j11, zzdy zzdyVar) {
        this.zzc.zzb(j11, zzdyVar);
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
            String str2 = zzabVar.zza;
            if (str2 == null) {
                str2 = zzanxVar.zzb();
            }
            zzz zzzVar = new zzz();
            zzzVar.zzM(str2);
            zzzVar.zzaa(str);
            zzzVar.zzac(zzabVar.zze);
            zzzVar.zzQ(zzabVar.zzd);
            zzzVar.zzx(zzabVar.zzI);
            zzzVar.zzN(zzabVar.zzr);
            zzw.zzm(zzzVar.zzag());
            this.zzb[i11] = zzw;
        }
    }

    public final void zzc() {
        this.zzc.zzc();
    }

    final /* synthetic */ void zzd(long j11, zzdy zzdyVar) {
        zzabz.zza(j11, zzdyVar, this.zzb);
    }

    public final void zze(int i11) {
        this.zzc.zzd(i11);
    }
}
