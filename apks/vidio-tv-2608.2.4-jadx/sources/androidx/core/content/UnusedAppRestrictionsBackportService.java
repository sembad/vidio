package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import u4.b;
import u4.c;

/* loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* renamed from: d, reason: collision with root package name */
    private c.a f4214d = new a();

    final class a extends c.a {
        a() {
            attachInterface(this, c.A);
        }

        @Override // u4.c
        public final void I1(b bVar) throws RemoteException {
            if (bVar == null) {
                return;
            }
            UnusedAppRestrictionsBackportService.this.a();
        }
    }

    protected abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f4214d;
    }
}
