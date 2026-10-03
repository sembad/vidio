package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.d;
import com.google.android.gms.location.GeofencingRequest;

/* loaded from: classes5.dex */
final class zzac extends zzae {
    final /* synthetic */ GeofencingRequest zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzac(zzaf zzafVar, d dVar, GeofencingRequest geofencingRequest, PendingIntent pendingIntent) {
        super(dVar);
        this.zza = geofencingRequest;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzv(this.zza, this.zzb, this);
    }
}
