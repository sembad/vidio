package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.d;
import com.google.android.gms.location.LocationRequest;

/* loaded from: classes5.dex */
final class zzu extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzu(zzz zzzVar, d dVar, LocationRequest locationRequest, PendingIntent pendingIntent) {
        super(dVar);
        this.zza = locationRequest;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzE(this.zza, this.zzb, new zzy(this));
    }
}
