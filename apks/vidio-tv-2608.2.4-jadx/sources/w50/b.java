package w50;

import io.reactivex.t;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b extends t {

    /* renamed from: d, reason: collision with root package name */
    static final C1086b f65240d;

    /* renamed from: e, reason: collision with root package name */
    static final g f65241e;

    /* renamed from: f, reason: collision with root package name */
    static final int f65242f;

    /* renamed from: g, reason: collision with root package name */
    static final c f65243g;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<C1086b> f65244c;

    static final class a extends t.c {

        /* renamed from: d, reason: collision with root package name */
        private final l50.f f65245d;

        /* renamed from: e, reason: collision with root package name */
        private final i50.a f65246e;

        /* renamed from: i, reason: collision with root package name */
        private final l50.f f65247i;

        /* renamed from: v, reason: collision with root package name */
        private final c f65248v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f65249w;

        a(c cVar) {
            this.f65248v = cVar;
            l50.f fVar = new l50.f();
            this.f65245d = fVar;
            i50.a aVar = new i50.a();
            this.f65246e = aVar;
            l50.f fVar2 = new l50.f();
            this.f65247i = fVar2;
            fVar2.c(fVar);
            fVar2.c(aVar);
        }

        @Override // io.reactivex.t.c
        public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            return this.f65249w ? l50.e.f46105d : this.f65248v.e(runnable, j11, timeUnit, this.f65246e);
        }

        @Override // io.reactivex.t.c
        public final void c(Runnable runnable) {
            if (this.f65249w) {
                return;
            }
            this.f65248v.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f65245d);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f65249w) {
                return;
            }
            this.f65249w = true;
            this.f65247i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f65249w;
        }
    }

    /* renamed from: w50.b$b, reason: collision with other inner class name */
    static final class C1086b {

        /* renamed from: a, reason: collision with root package name */
        final int f65250a;

        /* renamed from: b, reason: collision with root package name */
        final c[] f65251b;

        /* renamed from: c, reason: collision with root package name */
        long f65252c;

        C1086b(int i11, ThreadFactory threadFactory) {
            this.f65250a = i11;
            this.f65251b = new c[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                this.f65251b[i12] = new c(threadFactory);
            }
        }

        public final c a() {
            int i11 = this.f65250a;
            if (i11 == 0) {
                return b.f65243g;
            }
            long j11 = this.f65252c;
            this.f65252c = 1 + j11;
            return this.f65251b[(int) (j11 % i11)];
        }
    }

    static final class c extends f {
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        f65242f = availableProcessors;
        c cVar = new c(new g("RxComputationShutdown"));
        f65243g = cVar;
        cVar.dispose();
        g gVar = new g("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f65241e = gVar;
        C1086b c1086b = new C1086b(0, gVar);
        f65240d = c1086b;
        for (c cVar2 : c1086b.f65251b) {
            cVar2.dispose();
        }
    }

    public b() {
        C1086b c1086b = f65240d;
        AtomicReference<C1086b> atomicReference = new AtomicReference<>(c1086b);
        this.f65244c = atomicReference;
        C1086b c1086b2 = new C1086b(f65242f, f65241e);
        while (!atomicReference.compareAndSet(c1086b, c1086b2)) {
            if (atomicReference.get() != c1086b) {
                c[] cVarArr = c1086b2.f65251b;
                for (c cVar : cVarArr) {
                    cVar.dispose();
                }
                return;
            }
        }
    }

    @Override // io.reactivex.t
    public final t.c b() {
        return new a(this.f65244c.get().a());
    }

    @Override // io.reactivex.t
    public final i50.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        return this.f65244c.get().a().f(runnable, j11, timeUnit);
    }

    @Override // io.reactivex.t
    public final i50.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        return this.f65244c.get().a().g(runnable, j11, j12, timeUnit);
    }
}
