package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.d0;

/* loaded from: classes5.dex */
final class zzdti extends d0 {
    final /* synthetic */ zzdtc zza;
    final /* synthetic */ zzdtj zzb;

    zzdti(zzdtj zzdtjVar, zzdtc zzdtcVar) {
        this.zza = zzdtcVar;
        this.zzb = zzdtjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzc() throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zzb(j11);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzd() throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zzc(j11);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zze(int i11) throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zzd(j11, i11);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zzd(j11, zzeVar.f19833c);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzg() {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzi() throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zze(j11);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzj() throws RemoteException {
        long j11;
        zzdtj zzdtjVar = this.zzb;
        zzdtc zzdtcVar = this.zza;
        j11 = zzdtjVar.zza;
        zzdtcVar.zzg(j11);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzk() {
    }
}
