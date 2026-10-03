package com.google.android.gms.internal.p000authapi;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zbao extends zbn {
    final /* synthetic */ i zba;

    zbao(zbap zbapVar, i iVar) {
        this.zba = iVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbo
    public final void zbb(Status status, PendingIntent pendingIntent) {
        w.a(status, pendingIntent, this.zba);
    }
}
