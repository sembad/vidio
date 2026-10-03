package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.RemoteException;
import ri.i;
import uj.h;
import uj.r;

/* loaded from: classes5.dex */
final class e extends uj.f {

    /* renamed from: c, reason: collision with root package name */
    final h f24415c;

    /* renamed from: d, reason: collision with root package name */
    final i f24416d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f24417e;

    e(f fVar, i iVar) {
        h hVar = new h("OnRequestInstallCallback");
        this.f24417e = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f24415c = hVar;
        this.f24416d = iVar;
    }

    @Override // uj.g
    public final void zzb(Bundle bundle) throws RemoteException {
        r rVar = this.f24417e.f24419a;
        i iVar = this.f24416d;
        if (rVar != null) {
            rVar.u(iVar);
        }
        this.f24415c.c("onGetLaunchReviewFlowInfo", new Object[0]);
        iVar.e(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
