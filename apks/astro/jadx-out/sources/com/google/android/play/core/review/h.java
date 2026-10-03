package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.review.internal.t;

/* loaded from: classes3.dex */
class h extends com.google.android.play.core.review.internal.g {

    /* renamed from: g, reason: collision with root package name */
    final com.google.android.play.core.review.internal.i f65092g;

    /* renamed from: h, reason: collision with root package name */
    final C2717n f65093h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f65094i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(j jVar, com.google.android.play.core.review.internal.i iVar, C2717n c2717n) {
        this.f65094i = jVar;
        this.f65092g = iVar;
        this.f65093h = c2717n;
    }

    @Override // com.google.android.play.core.review.internal.h
    public void J(Bundle bundle) throws RemoteException {
        t tVar = this.f65094i.f65128a;
        if (tVar != null) {
            tVar.r(this.f65093h);
        }
        this.f65092g.d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
