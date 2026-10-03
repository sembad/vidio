package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes5.dex */
final class zzag extends zzaj<Status> {
    final /* synthetic */ zzx[] zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzag(zzal zzalVar, com.google.android.gms.common.api.d dVar, zzx[] zzxVarArr) {
        super(dVar);
        this.zza = zzxVarArr;
    }

    @Override // com.google.android.gms.internal.icing.zzai
    protected final void zza(zzaa zzaaVar) throws RemoteException {
        zzaaVar.zzd(new zzak(this), null, this.zza);
    }
}
