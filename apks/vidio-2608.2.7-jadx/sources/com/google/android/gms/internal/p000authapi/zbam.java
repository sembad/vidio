package com.google.android.gms.internal.p000authapi;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zbam extends h.a {
    final /* synthetic */ i zba;

    zbam(zbap zbapVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) throws RemoteException {
        w.a(status, null, this.zba);
    }
}
