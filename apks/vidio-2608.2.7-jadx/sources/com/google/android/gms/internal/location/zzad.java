package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.d;

/* loaded from: classes5.dex */
final class zzad extends zzae {
    final /* synthetic */ com.google.android.gms.location.zzbq zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzad(zzaf zzafVar, d dVar, com.google.android.gms.location.zzbq zzbqVar) {
        super(dVar);
        this.zza = zzbqVar;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzw(this.zza, this);
    }
}
