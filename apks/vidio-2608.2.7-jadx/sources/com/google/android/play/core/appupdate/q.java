package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes.dex */
class q extends rj.i {

    /* renamed from: c, reason: collision with root package name */
    final rj.m f24358c;

    /* renamed from: d, reason: collision with root package name */
    final ri.i f24359d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f24360e;

    q(t tVar, rj.m mVar, ri.i iVar) {
        this.f24360e = tVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.f24358c = mVar;
        this.f24359d = iVar;
    }

    @Override // rj.j
    public void zzb(Bundle bundle) throws RemoteException {
        this.f24360e.f24364a.u(this.f24359d);
        this.f24358c.c("onCompleteUpdate", new Object[0]);
    }

    @Override // rj.j
    public void zzc(Bundle bundle) throws RemoteException {
        this.f24360e.f24364a.u(this.f24359d);
        this.f24358c.c("onRequestInfo", new Object[0]);
    }
}
