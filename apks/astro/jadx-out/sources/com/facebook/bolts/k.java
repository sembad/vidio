package com.facebook.bolts;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public final class k implements Closeable {

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private ScheduledFuture<?> f48779L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f48780M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f48781P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Object f48782c = new Object();

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final List<i> f48777A = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final ScheduledExecutorService f48778H = f.f48761d.e();

    private final void e(long j5, TimeUnit timeUnit) {
        boolean z5;
        if (j5 >= -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j5 == 0) {
                c();
                return;
            }
            synchronized (this.f48782c) {
                try {
                    if (this.f48780M) {
                        return;
                    }
                    g();
                    if (j5 != -1) {
                        this.f48779L = this.f48778H.schedule(new Runnable() { // from class: com.facebook.bolts.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                k.f(k.this);
                            }
                        }, j5, timeUnit);
                    }
                    M0 m02 = M0.f75405a;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("Delay must be >= -1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(k this$0) {
        L.p(this$0, "this$0");
        synchronized (this$0.f48782c) {
            this$0.f48779L = null;
            M0 m02 = M0.f75405a;
        }
        this$0.c();
    }

    private final void g() {
        ScheduledFuture<?> scheduledFuture = this.f48779L;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
        this.f48779L = null;
    }

    private final void j(List<i> list) {
        Iterator<i> it = list.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    private final void m() {
        if (!this.f48781P) {
        } else {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final void c() {
        synchronized (this.f48782c) {
            m();
            if (this.f48780M) {
                return;
            }
            g();
            this.f48780M = true;
            ArrayList arrayList = new ArrayList(this.f48777A);
            M0 m02 = M0.f75405a;
            j(arrayList);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f48782c) {
            try {
                if (this.f48781P) {
                    return;
                }
                g();
                Iterator<i> it = this.f48777A.iterator();
                while (it.hasNext()) {
                    it.next().close();
                }
                this.f48777A.clear();
                this.f48781P = true;
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j5) {
        e(j5, TimeUnit.MILLISECONDS);
    }

    @t4.d
    public final h h() {
        h hVar;
        synchronized (this.f48782c) {
            m();
            hVar = new h(this);
        }
        return hVar;
    }

    public final boolean i() {
        boolean z5;
        synchronized (this.f48782c) {
            m();
            z5 = this.f48780M;
        }
        return z5;
    }

    @t4.d
    public final i k(@t4.e Runnable runnable) {
        i iVar;
        synchronized (this.f48782c) {
            try {
                m();
                iVar = new i(this, runnable);
                if (this.f48780M) {
                    iVar.b();
                    M0 m02 = M0.f75405a;
                } else {
                    this.f48777A.add(iVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public final void l() throws CancellationException {
        synchronized (this.f48782c) {
            m();
            if (!this.f48780M) {
                M0 m02 = M0.f75405a;
            } else {
                throw new CancellationException();
            }
        }
    }

    public final void n(@t4.d i registration) {
        L.p(registration, "registration");
        synchronized (this.f48782c) {
            m();
            this.f48777A.remove(registration);
        }
    }

    @t4.d
    public String toString() {
        t0 t0Var = t0.f75866a;
        String format = String.format(Locale.US, "%s@%s[cancellationRequested=%s]", Arrays.copyOf(new Object[]{k.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(i())}, 3));
        L.o(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }
}
