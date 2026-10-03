package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.RemoteException;
import ti.h;
import ti.r;
import vh.i;

/* loaded from: classes4.dex */
final class e extends ti.f {

    /* renamed from: d, reason: collision with root package name */
    final h f22429d;

    /* renamed from: e, reason: collision with root package name */
    final i f22430e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f22431i;

    e(f fVar, i iVar) {
        h hVar = new h("OnRequestInstallCallback");
        this.f22431i = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f22429d = hVar;
        this.f22430e = iVar;
    }

    @Override // ti.g
    public final void zzb(Bundle bundle) throws RemoteException {
        r rVar = this.f22431i.f22433a;
        i iVar = this.f22430e;
        if (rVar != null) {
            rVar.u(iVar);
        }
        this.f22429d.c("onGetLaunchReviewFlowInfo", new Object[0]);
        iVar.e(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
