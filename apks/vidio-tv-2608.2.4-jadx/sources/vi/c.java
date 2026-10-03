package vi;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes4.dex */
final class c implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f63739d;

    /* synthetic */ c(d dVar) {
        this.f63739d = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t tVar;
        d dVar = this.f63739d;
        tVar = dVar.f63742b;
        tVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        dVar.c().post(new a(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t tVar;
        d dVar = this.f63739d;
        tVar = dVar.f63742b;
        tVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        dVar.c().post(new b(this));
    }
}
