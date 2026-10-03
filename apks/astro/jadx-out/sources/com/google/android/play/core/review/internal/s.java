package com.google.android.play.core.review.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class s implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f65110c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s(t tVar, r rVar) {
        this.f65110c = tVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t.f(this.f65110c).d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        t tVar = this.f65110c;
        tVar.c().post(new p(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t.f(this.f65110c).d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        t tVar = this.f65110c;
        tVar.c().post(new q(this));
    }
}
