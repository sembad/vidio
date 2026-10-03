package com.google.android.gms.internal.p000authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zbal extends zbk {
    final /* synthetic */ i zba;

    zbal(zbap zbapVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbl
    public final void zbb(Status status, BeginSignInResult beginSignInResult) throws RemoteException {
        w.a(status, beginSignInResult, this.zba);
    }
}
