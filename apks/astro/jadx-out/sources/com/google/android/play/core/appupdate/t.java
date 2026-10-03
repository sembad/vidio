package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
class t extends com.google.android.play.core.appupdate.internal.m {

    /* renamed from: g, reason: collision with root package name */
    final com.google.android.play.core.appupdate.internal.s f64558g;

    /* renamed from: h, reason: collision with root package name */
    final C2717n f64559h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f64560i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(w wVar, com.google.android.play.core.appupdate.internal.s sVar, C2717n c2717n) {
        this.f64560i = wVar;
        this.f64558g = sVar;
        this.f64559h = c2717n;
    }

    @Override // com.google.android.play.core.appupdate.internal.n
    public void E(Bundle bundle) throws RemoteException {
        this.f64560i.f64565a.u(this.f64559h);
        this.f64558g.d("onRequestInfo", new Object[0]);
    }

    @Override // com.google.android.play.core.appupdate.internal.n
    public void J(Bundle bundle) throws RemoteException {
        this.f64560i.f64565a.u(this.f64559h);
        this.f64558g.d("onCompleteUpdate", new Object[0]);
    }
}
