package com.google.android.play.core.assetpacks.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class V implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ W f64855c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ V(W w5, U u5) {
        this.f64855c = w5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        W.f(this.f64855c).d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f64855c.c().post(new S(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        W.f(this.f64855c).d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f64855c.c().post(new T(this));
    }
}
