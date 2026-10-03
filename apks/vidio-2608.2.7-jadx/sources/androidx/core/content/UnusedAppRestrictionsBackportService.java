package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import v6.b;
import v6.c;

/* loaded from: classes3.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* renamed from: c, reason: collision with root package name */
    private c.a f4440c = new a();

    final class a extends c.a {
        a() {
            attachInterface(this, c.C);
        }

        @Override // v6.c
        public final void z0(b bVar) throws RemoteException {
            if (bVar == null) {
                return;
            }
            UnusedAppRestrictionsBackportService.this.a();
        }
    }

    protected abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f4440c;
    }
}
