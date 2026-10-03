package ti;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes4.dex */
final class q implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f60020d;

    /* synthetic */ q(r rVar) {
        this.f60020d = rVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h hVar;
        r rVar = this.f60020d;
        hVar = rVar.f60023b;
        hVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        rVar.c().post(new o(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h hVar;
        r rVar = this.f60020d;
        hVar = rVar.f60023b;
        hVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        rVar.c().post(new p(this));
    }
}
