package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.d;

/* loaded from: classes3.dex */
abstract class zzai<T extends i> extends d<T, zzae> {
    public zzai(com.google.android.gms.common.api.d dVar) {
        super(zze.zzb, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzae zzaeVar) throws RemoteException {
        zza((zzaa) zzaeVar.getService());
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzai<T>) obj);
    }

    protected abstract void zza(zzaa zzaaVar) throws RemoteException;
}
