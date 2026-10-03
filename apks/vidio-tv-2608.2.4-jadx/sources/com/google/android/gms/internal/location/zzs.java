package com.google.android.gms.internal.location;

import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.d;

/* loaded from: classes3.dex */
final class zzs extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ d zzb;
    final /* synthetic */ Looper zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzs(zzz zzzVar, com.google.android.gms.common.api.d dVar, LocationRequest locationRequest, d dVar2, Looper looper) {
        super(dVar);
        this.zza = locationRequest;
        this.zzb = dVar2;
        this.zzc = looper;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzy zzyVar = new zzy(this);
        zzazVar.zzC(this.zza, m.a(zzbj.zza(this.zzc), this.zzb, d.class.getSimpleName()), zzyVar);
    }
}
