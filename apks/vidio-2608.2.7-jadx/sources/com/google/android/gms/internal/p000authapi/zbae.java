package com.google.android.gms.internal.p000authapi;

import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zbae extends zbt {
    final /* synthetic */ i zba;

    zbae(zbaf zbafVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbu
    public final void zbb(Status status, SavePasswordResult savePasswordResult) throws RemoteException {
        w.a(status, savePasswordResult, this.zba);
    }
}
