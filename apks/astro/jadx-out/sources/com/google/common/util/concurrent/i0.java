package com.google.common.util.concurrent;

import com.google.common.util.concurrent.q0;
import j3.InterfaceC3602a;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final a f68352a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private volatile Object f68353b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.util.concurrent.i0$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0669a extends a {

            /* renamed from: a, reason: collision with root package name */
            final com.google.common.base.O f68354a = com.google.common.base.O.c();

            C0669a() {
            }

            @Override // com.google.common.util.concurrent.i0.a
            protected long b() {
                return this.f68354a.g(TimeUnit.MICROSECONDS);
            }

            @Override // com.google.common.util.concurrent.i0.a
            protected void c(long j5) {
                if (j5 > 0) {
                    A0.k(j5, TimeUnit.MICROSECONDS);
                }
            }
        }

        protected a() {
        }

        public static a a() {
            return new C0669a();
        }

        protected abstract long b();

        protected abstract void c(long j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(a aVar) {
        this.f68352a = (a) com.google.common.base.H.E(aVar);
    }

    private boolean c(long j5, long j6) {
        if (m(j5) - j6 <= j5) {
            return true;
        }
        return false;
    }

    private static void d(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "Requested permits (%s) must be positive", i5);
    }

    public static i0 e(double d5) {
        return h(d5, a.a());
    }

    public static i0 f(double d5, long j5, TimeUnit timeUnit) {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "warmupPeriod must not be negative: %s", j5);
        return g(d5, j5, timeUnit, 3.0d, a.a());
    }

    @t2.d
    static i0 g(double d5, long j5, TimeUnit timeUnit, double d6, a aVar) {
        q0.c cVar = new q0.c(aVar, j5, timeUnit, d6);
        cVar.q(d5);
        return cVar;
    }

    @t2.d
    static i0 h(double d5, a aVar) {
        q0.b bVar = new q0.b(aVar, 1.0d);
        bVar.q(d5);
        return bVar;
    }

    private Object l() {
        Object obj = this.f68353b;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.f68353b;
                    if (obj == null) {
                        obj = new Object();
                        this.f68353b = obj;
                    }
                } finally {
                }
            }
        }
        return obj;
    }

    @InterfaceC4083a
    public double a() {
        return b(1);
    }

    @InterfaceC4083a
    public double b(int i5) {
        long n5 = n(i5);
        this.f68352a.c(n5);
        return (n5 * 1.0d) / TimeUnit.SECONDS.toMicros(1L);
    }

    abstract double i();

    abstract void j(double d5, long j5);

    public final double k() {
        double i5;
        synchronized (l()) {
            i5 = i();
        }
        return i5;
    }

    abstract long m(long j5);

    final long n(int i5) {
        long o5;
        d(i5);
        synchronized (l()) {
            o5 = o(i5, this.f68352a.b());
        }
        return o5;
    }

    final long o(int i5, long j5) {
        return Math.max(p(i5, j5) - j5, 0L);
    }

    abstract long p(int i5, long j5);

    public final void q(double d5) {
        boolean z5;
        if (d5 > 0.0d && !Double.isNaN(d5)) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "rate must be positive");
        synchronized (l()) {
            j(d5, this.f68352a.b());
        }
    }

    public boolean r() {
        return t(1, 0L, TimeUnit.MICROSECONDS);
    }

    public boolean s(int i5) {
        return t(i5, 0L, TimeUnit.MICROSECONDS);
    }

    public boolean t(int i5, long j5, TimeUnit timeUnit) {
        long max = Math.max(timeUnit.toMicros(j5), 0L);
        d(i5);
        synchronized (l()) {
            try {
                long b5 = this.f68352a.b();
                if (!c(b5, max)) {
                    return false;
                }
                this.f68352a.c(o(i5, b5));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return String.format(Locale.ROOT, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(k()));
    }

    public boolean u(long j5, TimeUnit timeUnit) {
        return t(1, j5, timeUnit);
    }
}
