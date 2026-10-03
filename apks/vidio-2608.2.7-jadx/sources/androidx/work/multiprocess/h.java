package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import androidx.work.multiprocess.a;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    static final String f12880e = pd.j.i("ListenableWorkerImplClient");

    /* renamed from: a, reason: collision with root package name */
    final Context f12881a;

    /* renamed from: b, reason: collision with root package name */
    final Executor f12882b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f12883c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private a f12884d;

    public static class a implements ServiceConnection {

        /* renamed from: d, reason: collision with root package name */
        private static final String f12885d = pd.j.i("ListenableWorkerImplSession");

        /* renamed from: c, reason: collision with root package name */
        final androidx.work.impl.utils.futures.b<androidx.work.multiprocess.a> f12886c = androidx.work.impl.utils.futures.b.i();

        @Override // android.content.ServiceConnection
        public final void onBindingDied(@NonNull ComponentName componentName) {
            pd.j.e().k(f12885d, "Binding died");
            this.f12886c.j(new RuntimeException("Binding died"));
        }

        @Override // android.content.ServiceConnection
        public final void onNullBinding(@NonNull ComponentName componentName) {
            pd.j.e().c(f12885d, "Unable to bind to service");
            this.f12886c.j(new RuntimeException("Cannot bind to service " + componentName));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
            androidx.work.multiprocess.a c0146a;
            pd.j.e().a(f12885d, "Service connected");
            int i11 = a.AbstractBinderC0145a.f12849c;
            if (iBinder == null) {
                c0146a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IListenableWorkerImpl");
                c0146a = (queryLocalInterface == null || !(queryLocalInterface instanceof androidx.work.multiprocess.a)) ? new a.AbstractBinderC0145a.C0146a(iBinder) : (androidx.work.multiprocess.a) queryLocalInterface;
            }
            this.f12886c.h(c0146a);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@NonNull ComponentName componentName) {
            pd.j.e().k(f12885d, "Service disconnected");
            this.f12886c.j(new RuntimeException("Service disconnected"));
        }
    }

    public h(@NonNull Context context, @NonNull Executor executor) {
        this.f12881a = context;
        this.f12882b = executor;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a(@NonNull ComponentName componentName, @NonNull yd.c cVar) {
        androidx.work.impl.utils.futures.b<androidx.work.multiprocess.a> bVar;
        synchronized (this.f12883c) {
            try {
                if (this.f12884d == null) {
                    pd.j e11 = pd.j.e();
                    String str = f12880e;
                    e11.a(str, "Binding to " + componentName.getPackageName() + ", " + componentName.getClassName());
                    this.f12884d = new a();
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        if (!this.f12881a.bindService(intent, this.f12884d, 1)) {
                            a aVar = this.f12884d;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            pd.j.e().d(str, "Unable to bind to service", runtimeException);
                            aVar.f12886c.j(runtimeException);
                        }
                    } catch (Throwable th2) {
                        a aVar2 = this.f12884d;
                        pd.j.e().d(f12880e, "Unable to bind to service", th2);
                        aVar2.f12886c.j(th2);
                    }
                }
                bVar = this.f12884d.f12886c;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        i iVar = new i();
        bVar.addListener(new g(this, bVar, iVar, cVar), this.f12882b);
        return iVar.b3();
    }

    public final void b() {
        synchronized (this.f12883c) {
            try {
                a aVar = this.f12884d;
                if (aVar != null) {
                    this.f12881a.unbindService(aVar);
                    this.f12884d = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
