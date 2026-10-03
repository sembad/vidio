package n10;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.vidio.platform.gateway.tvpartner.xlhome.Parameter;
import h60.r;
import mn.a;
import n10.c;
import z90.l;

/* loaded from: classes5.dex */
public final class a implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c.b f48497d;

    a(c.b bVar) {
        this.f48497d = bVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        mn.a h02 = a.AbstractBinderC0741a.h0(iBinder);
        h02.getClass();
        Parameter parameter = new Parameter(0);
        h02.P0(parameter);
        c.b bVar = this.f48497d;
        c.a(c.this);
        String f29301e = parameter.getF29301e();
        l lVar = bVar.f48506b;
        if (f29301e == null) {
            lVar.d(new Throwable("Unique id for XLHome is null"));
        } else {
            r.a aVar = r.f37956e;
            lVar.resumeWith(f29301e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        c.b bVar = this.f48497d;
        c.a(c.this);
        bVar.f48506b.d(new Throwable("Service Disconnected"));
    }
}
