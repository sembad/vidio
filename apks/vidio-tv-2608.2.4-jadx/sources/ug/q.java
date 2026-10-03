package ug;

import android.os.Looper;
import com.google.android.gms.internal.cast.zzfk;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.Locale;
import sj.t0;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f61788j = new Object();

    /* renamed from: a, reason: collision with root package name */
    protected final b f61789a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61790b;

    /* renamed from: c, reason: collision with root package name */
    private final String f61791c;

    /* renamed from: h, reason: collision with root package name */
    o f61796h;

    /* renamed from: i, reason: collision with root package name */
    Runnable f61797i;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.gms.common.util.h f61793e = com.google.android.gms.common.util.h.c();

    /* renamed from: f, reason: collision with root package name */
    long f61794f = -1;

    /* renamed from: g, reason: collision with root package name */
    long f61795g = 0;

    /* renamed from: d, reason: collision with root package name */
    private final zzfk f61792d = new zzfk(Looper.getMainLooper());

    public q(long j11, String str) {
        this.f61790b = j11;
        this.f61791c = str;
        this.f61789a = new b("RequestTracker", str);
    }

    private final boolean g(int i11) {
        synchronized (f61788j) {
            try {
                if (!b()) {
                    return false;
                }
                Locale locale = Locale.ROOT;
                h("clearing request " + this.f61794f, i11, null);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void h(String str, int i11, Object obj) {
        this.f61789a.b(str, new Object[0]);
        Object obj2 = f61788j;
        synchronized (obj2) {
            try {
                if (this.f61796h != null) {
                    this.f61793e.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    o oVar = this.f61796h;
                    com.google.android.gms.common.internal.o.h(oVar);
                    oVar.b(this.f61791c, this.f61794f, i11, obj, this.f61795g, currentTimeMillis);
                }
                this.f61794f = -1L;
                this.f61796h = null;
                synchronized (obj2) {
                    Runnable runnable = this.f61797i;
                    if (runnable != null) {
                        this.f61792d.removeCallbacks(runnable);
                        this.f61797i = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            } finally {
            }
        }
    }

    public final void a(long j11, o oVar) {
        o oVar2;
        long j12;
        long j13;
        this.f61793e.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = f61788j;
        synchronized (obj) {
            oVar2 = this.f61796h;
            j12 = this.f61794f;
            j13 = this.f61795g;
            this.f61794f = j11;
            this.f61796h = oVar;
            this.f61795g = currentTimeMillis;
        }
        if (oVar2 != null) {
            oVar2.a(j12, j13, currentTimeMillis, this.f61791c);
        }
        synchronized (obj) {
            try {
                Runnable runnable = this.f61797i;
                if (runnable != null) {
                    this.f61792d.removeCallbacks(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: ug.p
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        q.this.f();
                    }
                };
                this.f61797i = runnable2;
                this.f61792d.postDelayed(runnable2, this.f61790b);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (f61788j) {
            z11 = this.f61794f != -1;
        }
        return z11;
    }

    public final boolean c(long j11) {
        boolean z11;
        synchronized (f61788j) {
            long j12 = this.f61794f;
            z11 = false;
            if (j12 != -1 && j12 == j11) {
                z11 = true;
            }
        }
        return z11;
    }

    public final void d(long j11, int i11, t0 t0Var) {
        synchronized (f61788j) {
            try {
                if (c(j11)) {
                    Locale locale = Locale.ROOT;
                    h("request " + j11 + " completed", i11, t0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        g(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
    }

    final /* synthetic */ void f() {
        synchronized (f61788j) {
            try {
                if (b()) {
                    g(15);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
