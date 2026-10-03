package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
final class d extends g {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ com.google.android.gms.common.api.i createFailedResult(Status status) {
        return status;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        gh.e eVar = (gh.e) bVar;
        ((gh.i) eVar.getService()).b3(new c(this), eVar.c());
    }
}
