package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;

/* loaded from: classes5.dex */
public final class zzdtc {
    private final zzbko zza;

    zzdtc(zzbko zzbkoVar) {
        this.zza = zzbkoVar;
    }

    private final void zzs(zzdta zzdtaVar) throws RemoteException {
        String zza = zzdta.zza(zzdtaVar);
        o.f("Dispatching AFMA event on publisher webview: ".concat(zza));
        this.zza.zzb(zza);
    }

    public final void zza() throws RemoteException {
        zzs(new zzdta("initialize", null));
    }

    public final void zzb(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdClicked";
        this.zza.zzb(zzdta.zza(zzdtaVar));
    }

    public final void zzc(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdClosed";
        zzs(zzdtaVar);
    }

    public final void zzd(long j11, int i11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdFailedToLoad";
        zzdtaVar.zzd = Integer.valueOf(i11);
        zzs(zzdtaVar);
    }

    public final void zze(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdLoaded";
        zzs(zzdtaVar);
    }

    public final void zzf(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdtaVar);
    }

    public final void zzg(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("interstitial", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdOpened";
        zzs(zzdtaVar);
    }

    public final void zzh(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("creation", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "nativeObjectCreated";
        zzs(zzdtaVar);
    }

    public final void zzi(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("creation", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "nativeObjectNotCreated";
        zzs(zzdtaVar);
    }

    public final void zzj(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdClicked";
        zzs(zzdtaVar);
    }

    public final void zzk(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onRewardedAdClosed";
        zzs(zzdtaVar);
    }

    public final void zzl(long j11, zzbwm zzbwmVar) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onUserEarnedReward";
        zzdtaVar.zze = zzbwmVar.zzf();
        zzdtaVar.zzf = Integer.valueOf(zzbwmVar.zze());
        zzs(zzdtaVar);
    }

    public final void zzm(long j11, int i11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onRewardedAdFailedToLoad";
        zzdtaVar.zzd = Integer.valueOf(i11);
        zzs(zzdtaVar);
    }

    public final void zzn(long j11, int i11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onRewardedAdFailedToShow";
        zzdtaVar.zzd = Integer.valueOf(i11);
        zzs(zzdtaVar);
    }

    public final void zzo(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onAdImpression";
        zzs(zzdtaVar);
    }

    public final void zzp(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onRewardedAdLoaded";
        zzs(zzdtaVar);
    }

    public final void zzq(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdtaVar);
    }

    public final void zzr(long j11) throws RemoteException {
        zzdta zzdtaVar = new zzdta("rewarded", null);
        zzdtaVar.zza = Long.valueOf(j11);
        zzdtaVar.zzc = "onRewardedAdOpened";
        zzs(zzdtaVar);
    }
}
