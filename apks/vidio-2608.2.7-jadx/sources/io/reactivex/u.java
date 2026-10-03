package io.reactivex;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    static boolean f45373a = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* renamed from: b, reason: collision with root package name */
    static final long f45374b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* loaded from: classes6.dex */
    static final class a implements qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final Runnable f45375c;

        /* renamed from: d, reason: collision with root package name */
        final c f45376d;

        /* renamed from: e, reason: collision with root package name */
        Thread f45377e;

        a(Runnable runnable, c cVar) {
            this.f45375c = runnable;
            this.f45376d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            Thread thread = this.f45377e;
            Thread currentThread = Thread.currentThread();
            c cVar = this.f45376d;
            if (thread == currentThread && (cVar instanceof eb0.f)) {
                ((eb0.f) cVar).h();
            } else {
                cVar.dispose();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f45376d.isDisposed();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f45377e = Thread.currentThread();
            try {
                this.f45375c.run();
            } finally {
                dispose();
                this.f45377e = null;
            }
        }
    }

    /* loaded from: classes6.dex */
    static final class b implements qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final Runnable f45378c;

        /* renamed from: d, reason: collision with root package name */
        final c f45379d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f45380e;

        b(Runnable runnable, c cVar) {
            this.f45378c = runnable;
            this.f45379d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f45380e = true;
            this.f45379d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f45380e;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f45380e) {
                return;
            }
            try {
                this.f45378c.run();
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f45379d.dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    public static abstract class c implements qa0.b {

        /* loaded from: classes6.dex */
        final class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final Runnable f45381c;

            /* renamed from: d, reason: collision with root package name */
            final ta0.i f45382d;

            /* renamed from: e, reason: collision with root package name */
            final long f45383e;

            /* renamed from: i, reason: collision with root package name */
            long f45384i;

            /* renamed from: v, reason: collision with root package name */
            long f45385v;

            /* renamed from: w, reason: collision with root package name */
            long f45386w;

            a(long j11, Runnable runnable, long j12, ta0.i iVar, long j13) {
                this.f45381c = runnable;
                this.f45382d = iVar;
                this.f45383e = j13;
                this.f45385v = j12;
                this.f45386w = j11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j11;
                this.f45381c.run();
                ta0.i iVar = this.f45382d;
                if (iVar.isDisposed()) {
                    return;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a11 = u.a(timeUnit);
                long j12 = u.f45374b;
                long j13 = a11 + j12;
                long j14 = this.f45385v;
                long j15 = this.f45383e;
                if (j13 < j14 || a11 >= j14 + j15 + j12) {
                    j11 = a11 + j15;
                    long j16 = this.f45384i + 1;
                    this.f45384i = j16;
                    this.f45386w = j11 - (j15 * j16);
                } else {
                    long j17 = this.f45386w;
                    long j18 = this.f45384i + 1;
                    this.f45384i = j18;
                    j11 = (j18 * j15) + j17;
                }
                this.f45385v = a11;
                ta0.e.c(iVar, c.this.b(this, j11 - a11, timeUnit));
            }
        }

        public static long a() {
            return u.a(TimeUnit.MILLISECONDS);
        }

        public abstract qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit);

        public void c(Runnable runnable) {
            b(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public final qa0.b d(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            ta0.i iVar = new ta0.i();
            ta0.i iVar2 = new ta0.i(iVar);
            long nanos = timeUnit.toNanos(j12);
            long a11 = u.a(TimeUnit.NANOSECONDS);
            qa0.b b11 = b(new a(timeUnit.toNanos(j11) + a11, runnable, a11, iVar2, nanos), j11, timeUnit);
            if (b11 == ta0.f.f68430c) {
                return b11;
            }
            iVar.a(b11);
            return iVar2;
        }
    }

    static long a(TimeUnit timeUnit) {
        return !f45373a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public static long c(TimeUnit timeUnit) {
        return a(timeUnit);
    }

    public abstract c b();

    public qa0.b d(Runnable runnable) {
        return e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public qa0.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        c b11 = b();
        a aVar = new a(runnable, b11);
        b11.b(aVar, j11, timeUnit);
        return aVar;
    }

    public qa0.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        c b11 = b();
        b bVar = new b(runnable, b11);
        qa0.b d11 = b11.d(bVar, j11, j12, timeUnit);
        return d11 == ta0.f.f68430c ? d11 : bVar;
    }
}
