package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.d;

/* loaded from: classes3.dex */
final class zzr extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ d zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzr(zzz zzzVar, com.google.android.gms.common.api.d dVar, LocationRequest locationRequest, d dVar2) {
        super(dVar);
        this.zza = locationRequest;
        this.zzb = dVar2;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzy zzyVar = new zzy(this);
        zzazVar.zzC(this.zza, m.a(zzbj.zzb(), this.zzb, d.class.getSimpleName()), zzyVar);
    }
}
