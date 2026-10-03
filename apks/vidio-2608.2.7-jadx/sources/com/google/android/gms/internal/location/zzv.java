package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.location.d;

/* loaded from: classes5.dex */
final class zzv extends zzx {
    final /* synthetic */ d zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzv(zzz zzzVar, com.google.android.gms.common.api.d dVar, d dVar2) {
        super(dVar);
        this.zza = dVar2;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzF(m.b(this.zza, d.class.getSimpleName()), new zzy(this));
    }
}
