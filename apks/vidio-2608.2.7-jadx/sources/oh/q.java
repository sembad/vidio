package oh;

import android.os.Looper;
import com.google.android.gms.internal.cast.zzfk;
import j20.r7;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f57872j = new Object();

    /* renamed from: a, reason: collision with root package name */
    protected final b f57873a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57874b;

    /* renamed from: c, reason: collision with root package name */
    private final String f57875c;

    /* renamed from: h, reason: collision with root package name */
    o f57880h;

    /* renamed from: i, reason: collision with root package name */
    Runnable f57881i;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.gms.common.util.h f57877e = com.google.android.gms.common.util.h.c();

    /* renamed from: f, reason: collision with root package name */
    long f57878f = -1;

    /* renamed from: g, reason: collision with root package name */
    long f57879g = 0;

    /* renamed from: d, reason: collision with root package name */
    private final zzfk f57876d = new zzfk(Looper.getMainLooper());

    public q(long j11, String str) {
        this.f57874b = j11;
        this.f57875c = str;
        this.f57873a = new b("RequestTracker", str);
    }

    private final boolean g(int i11) {
        synchronized (f57872j) {
            try {
                if (!b()) {
                    return false;
                }
                Locale locale = Locale.ROOT;
                h("clearing request " + this.f57878f, i11, null);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void h(String str, int i11, Object obj) {
        this.f57873a.b(str, new Object[0]);
        Object obj2 = f57872j;
        synchronized (obj2) {
            try {
                if (this.f57880h != null) {
                    this.f57877e.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    o oVar = this.f57880h;
                    com.google.android.gms.common.internal.o.h(oVar);
                    oVar.b(this.f57875c, this.f57878f, i11, obj, this.f57879g, currentTimeMillis);
                }
                this.f57878f = -1L;
                this.f57880h = null;
                synchronized (obj2) {
                    Runnable runnable = this.f57881i;
                    if (runnable != null) {
                        this.f57876d.removeCallbacks(runnable);
                        this.f57881i = null;
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
        this.f57877e.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = f57872j;
        synchronized (obj) {
            oVar2 = this.f57880h;
            j12 = this.f57878f;
            j13 = this.f57879g;
            this.f57878f = j11;
            this.f57880h = oVar;
            this.f57879g = currentTimeMillis;
        }
        if (oVar2 != null) {
            oVar2.a(j12, j13, currentTimeMillis, this.f57875c);
        }
        synchronized (obj) {
            try {
                Runnable runnable = this.f57881i;
                if (runnable != null) {
                    this.f57876d.removeCallbacks(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: oh.p
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        q.this.f();
                    }
                };
                this.f57881i = runnable2;
                this.f57876d.postDelayed(runnable2, this.f57874b);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (f57872j) {
            z11 = this.f57878f != -1;
        }
        return z11;
    }

    public final boolean c(long j11) {
        boolean z11;
        synchronized (f57872j) {
            long j12 = this.f57878f;
            z11 = false;
            if (j12 != -1 && j12 == j11) {
                z11 = true;
            }
        }
        return z11;
    }

    public final void d(long j11, int i11, r7 r7Var) {
        synchronized (f57872j) {
            try {
                if (c(j11)) {
                    Locale locale = Locale.ROOT;
                    h("request " + j11 + " completed", i11, r7Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        g(2002);
    }

    final /* synthetic */ void f() {
        synchronized (f57872j) {
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
