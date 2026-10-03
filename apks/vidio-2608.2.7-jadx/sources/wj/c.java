package wj;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes5.dex */
final class c implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f77011c;

    /* synthetic */ c(d dVar) {
        this.f77011c = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t tVar;
        d dVar = this.f77011c;
        tVar = dVar.f77014b;
        tVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        dVar.c().post(new a(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t tVar;
        d dVar = this.f77011c;
        tVar = dVar.f77014b;
        tVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        dVar.c().post(new b(this));
    }
}
