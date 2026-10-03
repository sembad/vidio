package io.reactivex;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    static boolean f40977a = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* renamed from: b, reason: collision with root package name */
    static final long f40978b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    static final class a implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final Runnable f40979d;

        /* renamed from: e, reason: collision with root package name */
        final c f40980e;

        /* renamed from: i, reason: collision with root package name */
        Thread f40981i;

        a(Runnable runnable, c cVar) {
            this.f40979d = runnable;
            this.f40980e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            Thread thread = this.f40981i;
            Thread currentThread = Thread.currentThread();
            c cVar = this.f40980e;
            if (thread == currentThread && (cVar instanceof w50.f)) {
                ((w50.f) cVar).h();
            } else {
                cVar.dispose();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f40980e.isDisposed();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f40981i = Thread.currentThread();
            try {
                this.f40979d.run();
            } finally {
                dispose();
                this.f40981i = null;
            }
        }
    }

    static final class b implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final Runnable f40982d;

        /* renamed from: e, reason: collision with root package name */
        final c f40983e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f40984i;

        b(Runnable runnable, c cVar) {
            this.f40982d = runnable;
            this.f40983e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f40984i = true;
            this.f40983e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f40984i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f40984i) {
                return;
            }
            try {
                this.f40982d.run();
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f40983e.dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    public static abstract class c implements i50.b {

        final class a implements Runnable {
            long F;

            /* renamed from: d, reason: collision with root package name */
            final Runnable f40985d;

            /* renamed from: e, reason: collision with root package name */
            final l50.h f40986e;

            /* renamed from: i, reason: collision with root package name */
            final long f40987i;

            /* renamed from: v, reason: collision with root package name */
            long f40988v;

            /* renamed from: w, reason: collision with root package name */
            long f40989w;

            a(long j11, Runnable runnable, long j12, l50.h hVar, long j13) {
                this.f40985d = runnable;
                this.f40986e = hVar;
                this.f40987i = j13;
                this.f40989w = j12;
                this.F = j11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j11;
                this.f40985d.run();
                l50.h hVar = this.f40986e;
                if (hVar.isDisposed()) {
                    return;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a11 = t.a(timeUnit);
                long j12 = t.f40978b;
                long j13 = a11 + j12;
                long j14 = this.f40989w;
                long j15 = this.f40987i;
                if (j13 < j14 || a11 >= j14 + j15 + j12) {
                    j11 = a11 + j15;
                    long j16 = this.f40988v + 1;
                    this.f40988v = j16;
                    this.F = j11 - (j15 * j16);
                } else {
                    long j17 = this.F;
                    long j18 = this.f40988v + 1;
                    this.f40988v = j18;
                    j11 = (j18 * j15) + j17;
                }
                this.f40989w = a11;
                l50.d.f(hVar, c.this.b(this, j11 - a11, timeUnit));
            }
        }

        public static long a() {
            return t.a(TimeUnit.MILLISECONDS);
        }

        public abstract i50.b b(Runnable runnable, long j11, TimeUnit timeUnit);

        public void c(Runnable runnable) {
            b(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public final i50.b d(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            l50.h hVar = new l50.h();
            l50.h hVar2 = new l50.h();
            hVar2.lazySet(hVar);
            long nanos = timeUnit.toNanos(j12);
            long a11 = t.a(TimeUnit.NANOSECONDS);
            i50.b b11 = b(new a(timeUnit.toNanos(j11) + a11, runnable, a11, hVar2, nanos), j11, timeUnit);
            if (b11 == l50.e.f46105d) {
                return b11;
            }
            l50.d.f(hVar, b11);
            return hVar2;
        }
    }

    static long a(TimeUnit timeUnit) {
        return !f40977a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public static long c(TimeUnit timeUnit) {
        return a(timeUnit);
    }

    public abstract c b();

    public i50.b d(Runnable runnable) {
        return e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public i50.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        c b11 = b();
        m50.b.c(runnable, "run is null");
        a aVar = new a(runnable, b11);
        b11.b(aVar, j11, timeUnit);
        return aVar;
    }

    public i50.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        c b11 = b();
        b bVar = new b(runnable, b11);
        i50.b d11 = b11.d(bVar, j11, j12, timeUnit);
        return d11 == l50.e.f46105d ? d11 : bVar;
    }
}
