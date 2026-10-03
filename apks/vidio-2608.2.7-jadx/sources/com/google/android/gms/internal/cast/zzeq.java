package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzeq extends zzeo {
    final /* synthetic */ zzer zza;

    protected zzeq(zzer zzerVar) {
        Objects.requireNonNull(zzerVar);
        this.zza = zzerVar;
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzd(int i11, ApiMetadata apiMetadata) throws RemoteException {
        oh.b bVar;
        int i12 = zzet.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzet.zzb;
        bVar.b("onError: %d", objArr);
        zzer zzerVar = this.zza;
        zzerVar.zzc.zza();
        zzerVar.setResult((zzer) new zzes(Status.H));
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzf(ApiMetadata apiMetadata) throws RemoteException {
        oh.b bVar;
        bVar = zzet.zzb;
        bVar.b("onDisconnected", new Object[0]);
        zzer zzerVar = this.zza;
        zzerVar.zzc.zza();
        zzerVar.setResult((zzer) new zzes(Status.f21006v));
    }
}
