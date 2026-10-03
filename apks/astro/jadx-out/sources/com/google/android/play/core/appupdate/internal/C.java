package com.google.android.play.core.appupdate.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class C implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ D f64494c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C(D d5, B b5) {
        this.f64494c = d5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        D.f(this.f64494c).d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        D d5 = this.f64494c;
        d5.c().post(new z(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        D.f(this.f64494c).d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        D d5 = this.f64494c;
        d5.c().post(new A(this));
    }
}
