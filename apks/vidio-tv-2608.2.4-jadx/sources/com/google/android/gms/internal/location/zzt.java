package com.google.android.gms.internal.location;

import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.c;

/* loaded from: classes3.dex */
final class zzt extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ c zzb;
    final /* synthetic */ Looper zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzt(zzz zzzVar, d dVar, LocationRequest locationRequest, c cVar, Looper looper) {
        super(dVar);
        this.zza = locationRequest;
        this.zzb = cVar;
        this.zzc = looper;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzy zzyVar = new zzy(this);
        zzazVar.zzB(zzba.zza(null, this.zza), m.a(zzbj.zza(this.zzc), this.zzb, c.class.getSimpleName()), zzyVar);
    }
}
