package com.google.android.gms.internal.p000authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.b;
import ri.i;

/* loaded from: classes5.dex */
final class zbad extends zbr {
    final /* synthetic */ i zba;

    zbad(zbaf zbafVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbs
    public final void zbb(Status status, SaveAccountLinkingTokenResult saveAccountLinkingTokenResult) throws RemoteException {
        boolean B0 = status.B0();
        i iVar = this.zba;
        if (B0) {
            iVar.c(saveAccountLinkingTokenResult);
        } else {
            iVar.b(b.a(status));
        }
    }
}
