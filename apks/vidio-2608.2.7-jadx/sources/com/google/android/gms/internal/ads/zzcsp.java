package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes5.dex */
public final class zzcsp implements zzcxh, com.google.android.gms.ads.internal.client.a, zzcyq, zzcwn, zzcvt, zzdbc {
    private final com.google.android.gms.common.util.e zza;
    private final zzbzf zzb;

    public zzcsp(com.google.android.gms.common.util.e eVar, zzbzf zzbzfVar) {
        this.zza = eVar;
        this.zzb = zzbzfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        this.zzb.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zza() {
        this.zzb.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
        this.zzb.zzk(this.zza.b());
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzdq(zzbvw zzbvwVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzf() {
    }

    public final String zzg() {
        return this.zzb.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzi(zzbbq.zzb zzbVar) {
        this.zzb.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzj(zzbbq.zzb zzbVar) {
    }

    public final void zzk(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zzb.zzj(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzl(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzm(zzbbq.zzb zzbVar) {
        this.zzb.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzdbc
    public final void zzn(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        this.zzb.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        this.zzb.zzh(true);
    }
}
