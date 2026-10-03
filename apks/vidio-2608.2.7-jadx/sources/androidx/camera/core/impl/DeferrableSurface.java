package androidx.camera.core.impl;

import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import j0.k0;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class DeferrableSurface {

    /* renamed from: k, reason: collision with root package name */
    public static final Size f2413k = new Size(0, 0);

    /* renamed from: l, reason: collision with root package name */
    private static final boolean f2414l = k0.f("DeferrableSurface");

    /* renamed from: m, reason: collision with root package name */
    private static final AtomicInteger f2415m = new AtomicInteger(0);

    /* renamed from: n, reason: collision with root package name */
    private static final AtomicInteger f2416n = new AtomicInteger(0);

    /* renamed from: a, reason: collision with root package name */
    private final Object f2417a;

    /* renamed from: b, reason: collision with root package name */
    private int f2418b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f2419c;

    /* renamed from: d, reason: collision with root package name */
    private CallbackToFutureAdapter.a<Void> f2420d;

    /* renamed from: e, reason: collision with root package name */
    private final q<Void> f2421e;

    /* renamed from: f, reason: collision with root package name */
    private CallbackToFutureAdapter.a<Void> f2422f;

    /* renamed from: g, reason: collision with root package name */
    private final q<Void> f2423g;

    /* renamed from: h, reason: collision with root package name */
    private final Size f2424h;

    /* renamed from: i, reason: collision with root package name */
    private final int f2425i;

    /* renamed from: j, reason: collision with root package name */
    Class<?> f2426j;

    public static final class SurfaceClosedException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        DeferrableSurface f2427c;

        public SurfaceClosedException(DeferrableSurface deferrableSurface, String str) {
            super(str);
            this.f2427c = deferrableSurface;
        }

        public final DeferrableSurface a() {
            return this.f2427c;
        }
    }

    public static final class SurfaceUnavailableException extends Exception {
    }

    public DeferrableSurface(int i11, Size size) {
        this.f2417a = new Object();
        this.f2418b = 0;
        this.f2419c = false;
        this.f2424h = size;
        this.f2425i = i11;
        q<Void> a11 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: q0.j1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return DeferrableSurface.a(DeferrableSurface.this, aVar);
            }
        });
        this.f2421e = a11;
        this.f2423g = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: q0.k1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return DeferrableSurface.b(DeferrableSurface.this, aVar);
            }
        });
        if (k0.f("DeferrableSurface")) {
            n(f2416n.incrementAndGet(), f2415m.get(), "Surface created");
            final String stackTraceString = Log.getStackTraceString(new Exception());
            a11.addListener(new Runnable() { // from class: q0.l1
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.c(DeferrableSurface.this, stackTraceString);
                }
            }, u0.a.a());
        }
    }

    public static /* synthetic */ String a(DeferrableSurface deferrableSurface, CallbackToFutureAdapter.a aVar) {
        synchronized (deferrableSurface.f2417a) {
            deferrableSurface.f2420d = aVar;
        }
        return "DeferrableSurface-termination(" + deferrableSurface + ")";
    }

    public static /* synthetic */ String b(DeferrableSurface deferrableSurface, CallbackToFutureAdapter.a aVar) {
        synchronized (deferrableSurface.f2417a) {
            deferrableSurface.f2422f = aVar;
        }
        return "DeferrableSurface-close(" + deferrableSurface + ")";
    }

    public static /* synthetic */ void c(DeferrableSurface deferrableSurface, String str) {
        try {
            deferrableSurface.f2421e.get();
            deferrableSurface.n(f2416n.decrementAndGet(), f2415m.get(), "Surface terminated");
        } catch (Exception e11) {
            k0.c("DeferrableSurface", "Unexpected surface termination for " + deferrableSurface + "\nStack Trace:\n" + str);
            synchronized (deferrableSurface.f2417a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", deferrableSurface, Boolean.valueOf(deferrableSurface.f2419c), Integer.valueOf(deferrableSurface.f2418b)), e11);
            }
        }
    }

    private void n(int i11, int i12, String str) {
        if (!f2414l && k0.f("DeferrableSurface")) {
            k0.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        k0.a("DeferrableSurface", str + "[total_surfaces=" + i11 + ", used_surfaces=" + i12 + "](" + this + "}");
    }

    public void d() {
        CallbackToFutureAdapter.a<Void> aVar;
        synchronized (this.f2417a) {
            try {
                if (this.f2419c) {
                    aVar = null;
                } else {
                    this.f2419c = true;
                    this.f2422f.c(null);
                    if (this.f2418b == 0) {
                        aVar = this.f2420d;
                        this.f2420d = null;
                    } else {
                        aVar = null;
                    }
                    if (k0.f("DeferrableSurface")) {
                        k0.a("DeferrableSurface", "surface closed,  useCount=" + this.f2418b + " closed=true " + this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public final void e() {
        CallbackToFutureAdapter.a<Void> aVar;
        synchronized (this.f2417a) {
            try {
                int i11 = this.f2418b;
                if (i11 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i12 = i11 - 1;
                this.f2418b = i12;
                if (i12 == 0 && this.f2419c) {
                    aVar = this.f2420d;
                    this.f2420d = null;
                } else {
                    aVar = null;
                }
                if (k0.f("DeferrableSurface")) {
                    k0.a("DeferrableSurface", "use count-1,  useCount=" + this.f2418b + " closed=" + this.f2419c + " " + this);
                    if (this.f2418b == 0) {
                        n(f2416n.get(), f2415m.decrementAndGet(), "Surface no longer in use");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public final q<Void> f() {
        return v0.e.i(this.f2423g);
    }

    public final Class<?> g() {
        return this.f2426j;
    }

    public final Size h() {
        return this.f2424h;
    }

    public final int i() {
        return this.f2425i;
    }

    public final q<Surface> j() {
        synchronized (this.f2417a) {
            try {
                if (this.f2419c) {
                    return v0.e.f(new SurfaceClosedException(this, "DeferrableSurface already closed."));
                }
                return o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final q<Void> k() {
        return v0.e.i(this.f2421e);
    }

    public final void l() throws SurfaceClosedException {
        synchronized (this.f2417a) {
            try {
                int i11 = this.f2418b;
                if (i11 == 0 && this.f2419c) {
                    throw new SurfaceClosedException(this, "Cannot begin use on a closed surface.");
                }
                this.f2418b = i11 + 1;
                if (k0.f("DeferrableSurface")) {
                    if (this.f2418b == 1) {
                        n(f2416n.get(), f2415m.incrementAndGet(), "New surface in use");
                    }
                    k0.a("DeferrableSurface", "use count+1, useCount=" + this.f2418b + " " + this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean m() {
        boolean z11;
        synchronized (this.f2417a) {
            z11 = this.f2419c;
        }
        return z11;
    }

    protected abstract q<Surface> o();

    public final void p(Class<?> cls) {
        this.f2426j = cls;
    }

    public DeferrableSurface() {
        this(0, f2413k);
    }
}
