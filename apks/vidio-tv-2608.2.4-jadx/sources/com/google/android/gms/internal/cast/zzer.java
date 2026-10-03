package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import j$.util.Objects;

/* loaded from: classes3.dex */
class zzer extends com.google.android.gms.common.api.internal.d {
    final /* synthetic */ zzet zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzet zzetVar, com.google.android.gms.common.api.d dVar) {
        super((com.google.android.gms.common.api.a<?>) zzetVar.zzc(), dVar);
        Objects.requireNonNull(zzetVar);
        this.zzc = zzetVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ i createFailedResult(Status status) {
        return new zzes(status);
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzer) obj);
    }

    @Override // com.google.android.gms.common.api.internal.d
    /* renamed from: zza */
    public void doExecute(zzew zzewVar) throws RemoteException {
        throw null;
    }
}
