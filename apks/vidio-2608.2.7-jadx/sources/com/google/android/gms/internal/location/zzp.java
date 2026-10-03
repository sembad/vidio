package com.google.android.gms.internal.location;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;

/* loaded from: classes5.dex */
final class zzp extends zzx {
    final /* synthetic */ Location zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzp(zzz zzzVar, d dVar, Location location) {
        super(dVar);
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzJ(this.zza);
        setResult((zzp) Status.f21006v);
    }
}
