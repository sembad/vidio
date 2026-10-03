package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.j1;
import com.google.android.gms.ads.internal.client.k0;
import com.google.android.gms.ads.internal.client.m0;

/* loaded from: classes5.dex */
public final class zzejq extends m0 {
    final zzfch zza;
    final zzdio zzb;
    private final Context zzc;
    private final zzcgx zzd;
    private e0 zze;

    public zzejq(zzcgx zzcgxVar, Context context, String str) {
        zzfch zzfchVar = new zzfch();
        this.zza = zzfchVar;
        this.zzb = new zzdio();
        this.zzd = zzcgxVar;
        zzfchVar.zzt(str);
        this.zzc = context;
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final k0 zze() {
        zzdiq zzg = this.zzb.zzg();
        this.zza.zzE(zzg.zzi());
        this.zza.zzF(zzg.zzh());
        zzfch zzfchVar = this.zza;
        if (zzfchVar.zzh() == null) {
            zzfchVar.zzs(com.google.android.gms.ads.internal.client.zzs.t0());
        }
        return new zzejr(this.zzc, this.zzd, this.zza, zzg, this.zze);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzf(zzbgu zzbguVar) {
        this.zzb.zza(zzbguVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzg(zzbgx zzbgxVar) {
        this.zzb.zzb(zzbgxVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzh(String str, zzbhd zzbhdVar, zzbha zzbhaVar) {
        this.zzb.zzc(str, zzbhdVar, zzbhaVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzi(zzbmi zzbmiVar) {
        this.zzb.zzd(zzbmiVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzj(zzbhh zzbhhVar, com.google.android.gms.ads.internal.client.zzs zzsVar) {
        this.zzb.zze(zzbhhVar);
        this.zza.zzs(zzsVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzk(zzbhk zzbhkVar) {
        this.zzb.zzf(zzbhkVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzl(e0 e0Var) {
        this.zze = e0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzm(AdManagerAdViewOptions adManagerAdViewOptions) {
        this.zza.zzr(adManagerAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzn(zzblz zzblzVar) {
        this.zza.zzw(zzblzVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzo(zzbfl zzbflVar) {
        this.zza.zzD(zzbflVar);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzp(PublisherAdViewOptions publisherAdViewOptions) {
        this.zza.zzG(publisherAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzq(j1 j1Var) {
        this.zza.zzV(j1Var);
    }
}
