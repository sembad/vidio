package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzdzf implements zzgcd {
    final /* synthetic */ zzbuu zza;
    final /* synthetic */ zzbvd zzb;

    zzdzf(zzdzl zzdzlVar, zzbvd zzbvdVar, zzbuu zzbuuVar) {
        this.zzb = zzbvdVar;
        this.zza = zzbuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        try {
            this.zzb.zze(com.google.android.gms.ads.internal.util.zzbb.u0(th2));
        } catch (RemoteException e11) {
            j1.l("Service can't call client", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.zzb.zzf((String) obj, this.zza);
        } catch (RemoteException e11) {
            j1.l("Service can't call client", e11);
        }
    }
}
