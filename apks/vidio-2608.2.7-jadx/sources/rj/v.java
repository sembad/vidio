package rj;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes.dex */
final class v implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f65570c;

    /* synthetic */ v(w wVar) {
        this.f65570c = wVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        m mVar;
        w wVar = this.f65570c;
        mVar = wVar.f65573b;
        mVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        wVar.c().post(new t(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m mVar;
        w wVar = this.f65570c;
        mVar = wVar.f65573b;
        mVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        wVar.c().post(new u(this));
    }
}
