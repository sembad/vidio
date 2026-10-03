package com.google.android.play.core.splitinstall.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.internal.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ServiceConnectionC2854f implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2855g f65245c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ServiceConnectionC2854f(C2855g c2855g, C2853e c2853e) {
        this.f65245c = c2855g;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2855g.f(this.f65245c).d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        C2855g c2855g = this.f65245c;
        c2855g.c().post(new C2849c(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2855g.f(this.f65245c).d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        C2855g c2855g = this.f65245c;
        c2855g.c().post(new C2851d(this));
    }
}
