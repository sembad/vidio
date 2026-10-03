package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.j0;

/* loaded from: classes5.dex */
public final class zzejr extends j0 {
    private final zzeky zza;

    public zzejr(Context context, zzcgx zzcgxVar, zzfch zzfchVar, zzdiq zzdiqVar, e0 e0Var) {
        zzela zzelaVar = new zzela(zzdiqVar, zzcgxVar.zzj());
        zzelaVar.zze(e0Var);
        this.zza = new zzeky(new zzelk(zzcgxVar, context, zzelaVar, zzfchVar), zzfchVar.zzL());
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final synchronized String zze() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final synchronized String zzf() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        this.zza.zzd(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final synchronized void zzh(com.google.android.gms.ads.internal.client.zzm zzmVar, int i11) throws RemoteException {
        this.zza.zzd(zzmVar, i11);
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final synchronized boolean zzi() throws RemoteException {
        return this.zza.zze();
    }
}
