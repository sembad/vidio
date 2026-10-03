package androidx.work.multiprocess;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.multiprocess.b;
import java.util.UUID;
import vd.s;

@SuppressLint({"BanKeepAnnotation"})
/* loaded from: classes4.dex */
public class RemoteWorkManagerClient extends yd.f {

    /* renamed from: i, reason: collision with root package name */
    static final String f12829i = pd.j.i("RemoteWorkManagerClient");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f12830j = 0;

    /* renamed from: a, reason: collision with root package name */
    a f12831a;

    /* renamed from: b, reason: collision with root package name */
    final Context f12832b;

    /* renamed from: c, reason: collision with root package name */
    final s f12833c;

    /* renamed from: d, reason: collision with root package name */
    final Object f12834d;

    /* renamed from: e, reason: collision with root package name */
    private volatile long f12835e;

    /* renamed from: f, reason: collision with root package name */
    private final long f12836f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f12837g;

    /* renamed from: h, reason: collision with root package name */
    private final c f12838h;

    public static class a implements ServiceConnection {

        /* renamed from: e, reason: collision with root package name */
        private static final String f12839e = pd.j.i("RemoteWMgr.Connection");

        /* renamed from: c, reason: collision with root package name */
        final androidx.work.impl.utils.futures.b<androidx.work.multiprocess.b> f12840c = androidx.work.impl.utils.futures.b.i();

        /* renamed from: d, reason: collision with root package name */
        final RemoteWorkManagerClient f12841d;

        public a(@NonNull RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f12841d = remoteWorkManagerClient;
        }

        public final void a() {
            pd.j.e().a(f12839e, "Binding died");
            this.f12840c.j(new RuntimeException("Binding died"));
            this.f12841d.c();
        }

        @Override // android.content.ServiceConnection
        public final void onBindingDied(@NonNull ComponentName componentName) {
            a();
        }

        @Override // android.content.ServiceConnection
        public final void onNullBinding(@NonNull ComponentName componentName) {
            pd.j.e().c(f12839e, "Unable to bind to service");
            this.f12840c.j(new RuntimeException("Cannot bind to service " + componentName));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
            androidx.work.multiprocess.b c0147a;
            pd.j.e().a(f12839e, "Service connected");
            int i11 = b.a.f12851c;
            if (iBinder == null) {
                c0147a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IWorkManagerImpl");
                c0147a = (queryLocalInterface == null || !(queryLocalInterface instanceof androidx.work.multiprocess.b)) ? new b.a.C0147a(iBinder) : (androidx.work.multiprocess.b) queryLocalInterface;
            }
            this.f12840c.h(c0147a);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@NonNull ComponentName componentName) {
            pd.j.e().a(f12839e, "Service disconnected");
            this.f12840c.j(new RuntimeException("Service disconnected"));
            this.f12841d.c();
        }
    }

    public static class b extends i {

        /* renamed from: i, reason: collision with root package name */
        private final RemoteWorkManagerClient f12842i;

        public b(@NonNull RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f12842i = remoteWorkManagerClient;
        }

        @Override // androidx.work.multiprocess.i
        protected final void c3() {
            RemoteWorkManagerClient remoteWorkManagerClient = this.f12842i;
            remoteWorkManagerClient.e().postDelayed(remoteWorkManagerClient.h(), remoteWorkManagerClient.g());
        }
    }

    public static class c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private static final String f12843d = pd.j.i("SessionHandler");

        /* renamed from: c, reason: collision with root package name */
        private final RemoteWorkManagerClient f12844c;

        public c(@NonNull RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f12844c = remoteWorkManagerClient;
        }

        @Override // java.lang.Runnable
        public final void run() {
            long f11 = this.f12844c.f();
            synchronized (this.f12844c.f12834d) {
                try {
                    long f12 = this.f12844c.f();
                    a aVar = this.f12844c.f12831a;
                    if (aVar != null) {
                        if (f11 == f12) {
                            pd.j.e().a(f12843d, "Unbinding service");
                            this.f12844c.f12832b.unbindService(aVar);
                            aVar.a();
                        } else {
                            pd.j.e().a(f12843d, "Ignoring request to unbind.");
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public RemoteWorkManagerClient(@NonNull Context context, @NonNull e0 e0Var, long j11) {
        this.f12832b = context.getApplicationContext();
        this.f12833c = ((wd.b) e0Var.s()).c();
        this.f12834d = new Object();
        this.f12831a = null;
        this.f12838h = new c(this);
        this.f12836f = j11;
        this.f12837g = f7.j.a(Looper.getMainLooper());
    }

    @Override // yd.f
    @NonNull
    public final androidx.work.impl.utils.futures.b a(@NonNull String str, @NonNull pd.e eVar) {
        androidx.work.impl.utils.futures.b d11 = d(new l(str, eVar));
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        d11.addListener(new j(d11, yd.a.f80745a, i11), this.f12833c);
        return i11;
    }

    @Override // yd.f
    @NonNull
    public final androidx.work.impl.utils.futures.b b(@NonNull UUID uuid, @NonNull androidx.work.c cVar) {
        androidx.work.impl.utils.futures.b d11 = d(new n(uuid, cVar));
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        d11.addListener(new j(d11, yd.a.f80745a, i11), this.f12833c);
        return i11;
    }

    public final void c() {
        synchronized (this.f12834d) {
            pd.j.e().a(f12829i, "Cleaning up.");
            this.f12831a = null;
        }
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b d(@NonNull yd.c cVar) {
        androidx.work.impl.utils.futures.b<androidx.work.multiprocess.b> bVar;
        Intent intent = new Intent(this.f12832b, (Class<?>) RemoteWorkManagerService.class);
        synchronized (this.f12834d) {
            try {
                this.f12835e++;
                if (this.f12831a == null) {
                    pd.j e11 = pd.j.e();
                    String str = f12829i;
                    e11.a(str, "Creating a new session");
                    a aVar = new a(this);
                    this.f12831a = aVar;
                    try {
                        if (!this.f12832b.bindService(intent, aVar, 1)) {
                            a aVar2 = this.f12831a;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            pd.j.e().d(str, "Unable to bind to service", runtimeException);
                            aVar2.f12840c.j(runtimeException);
                        }
                    } catch (Throwable th2) {
                        a aVar3 = this.f12831a;
                        pd.j.e().d(f12829i, "Unable to bind to service", th2);
                        aVar3.f12840c.j(th2);
                    }
                }
                this.f12837g.removeCallbacks(this.f12838h);
                bVar = this.f12831a.f12840c;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        b bVar2 = new b(this);
        bVar.addListener(new m(this, bVar, bVar2, cVar), this.f12833c);
        return bVar2.b3();
    }

    @NonNull
    public final Handler e() {
        return this.f12837g;
    }

    public final long f() {
        return this.f12835e;
    }

    public final long g() {
        return this.f12836f;
    }

    @NonNull
    public final c h() {
        return this.f12838h;
    }

    public RemoteWorkManagerClient(@NonNull Context context, @NonNull e0 e0Var) {
        this(context, e0Var, 60000L);
    }
}
