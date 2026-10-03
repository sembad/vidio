package com.google.android.gms.internal.p000authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.b;
import ri.i;

/* loaded from: classes5.dex */
final class zby extends zbh {
    final /* synthetic */ i zba;

    zby(zbz zbzVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbi
    public final void zbb(Status status, AuthorizationResult authorizationResult) throws RemoteException {
        boolean B0 = status.B0();
        i iVar = this.zba;
        if (B0) {
            iVar.c(authorizationResult);
        } else {
            iVar.b(b.a(status));
        }
    }
}
