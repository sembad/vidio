package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;

/* loaded from: classes5.dex */
final class zzeef extends zzbqq {
    final /* synthetic */ zzeeh zza;
    private final zzecz zzb;

    /* synthetic */ zzeef(zzeeh zzeehVar, zzecz zzeczVar, zzeeg zzeegVar) {
        this.zza = zzeehVar;
        this.zzb = zzeczVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zze(String str) throws RemoteException {
        ((zzees) this.zzb.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzees) this.zzb.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zzg(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        this.zza.zzc = (View) com.google.android.gms.dynamic.b.b3(aVar);
        ((zzees) this.zzb.zzc).zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zzh(zzbpn zzbpnVar) throws RemoteException {
        this.zza.zzd = zzbpnVar;
        ((zzees) this.zzb.zzc).zzo();
    }
}
