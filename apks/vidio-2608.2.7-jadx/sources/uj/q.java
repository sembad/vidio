package uj;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes5.dex */
final class q implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r f70580c;

    /* synthetic */ q(r rVar) {
        this.f70580c = rVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h hVar;
        r rVar = this.f70580c;
        hVar = rVar.f70583b;
        hVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        rVar.c().post(new o(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h hVar;
        r rVar = this.f70580c;
        hVar = rVar.f70583b;
        hVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        rVar.c().post(new p(this));
    }
}
