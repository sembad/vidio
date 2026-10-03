package com.google.android.gms.internal.p000authapi;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zban extends zbp {
    final /* synthetic */ i zba;

    zban(zbap zbapVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbq
    public final void zbb(Status status, PendingIntent pendingIntent) throws RemoteException {
        w.a(status, pendingIntent, this.zba);
    }
}
