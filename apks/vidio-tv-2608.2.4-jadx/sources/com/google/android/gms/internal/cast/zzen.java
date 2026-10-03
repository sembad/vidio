package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzen extends zzer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzen(zzet zzetVar, com.google.android.gms.common.api.d dVar) {
        super(zzetVar, dVar);
        Objects.requireNonNull(zzetVar);
    }

    @Override // com.google.android.gms.internal.cast.zzer, com.google.android.gms.common.api.internal.d
    /* renamed from: zza */
    public final void doExecute(zzew zzewVar) throws RemoteException {
        zzewVar.zzq(new zzeq(this));
    }
}
