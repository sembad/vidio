package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.location.c;

/* loaded from: classes3.dex */
final class zzn extends zzx {
    final /* synthetic */ c zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzn(zzz zzzVar, d dVar, c cVar) {
        super(dVar);
        this.zza = cVar;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzH(m.b(this.zza, c.class.getSimpleName()), new zzy(this));
    }
}
