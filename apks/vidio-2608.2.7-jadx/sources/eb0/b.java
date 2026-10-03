package eb0;

import io.reactivex.u;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class b extends u {

    /* renamed from: d, reason: collision with root package name */
    static final C0601b f37344d;

    /* renamed from: e, reason: collision with root package name */
    static final g f37345e;

    /* renamed from: f, reason: collision with root package name */
    static final int f37346f;

    /* renamed from: g, reason: collision with root package name */
    static final c f37347g;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<C0601b> f37348c;

    static final class a extends u.c {

        /* renamed from: c, reason: collision with root package name */
        private final ta0.g f37349c;

        /* renamed from: d, reason: collision with root package name */
        private final qa0.a f37350d;

        /* renamed from: e, reason: collision with root package name */
        private final ta0.g f37351e;

        /* renamed from: i, reason: collision with root package name */
        private final c f37352i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f37353v;

        a(c cVar) {
            this.f37352i = cVar;
            ta0.g gVar = new ta0.g();
            this.f37349c = gVar;
            qa0.a aVar = new qa0.a();
            this.f37350d = aVar;
            ta0.g gVar2 = new ta0.g();
            this.f37351e = gVar2;
            gVar2.c(gVar);
            gVar2.c(aVar);
        }

        @Override // io.reactivex.u.c
        public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            return this.f37353v ? ta0.f.f68430c : this.f37352i.e(runnable, j11, timeUnit, this.f37350d);
        }

        @Override // io.reactivex.u.c
        public final void c(Runnable runnable) {
            if (this.f37353v) {
                return;
            }
            this.f37352i.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f37349c);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f37353v) {
                return;
            }
            this.f37353v = true;
            this.f37351e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f37353v;
        }
    }

    /* renamed from: eb0.b$b, reason: collision with other inner class name */
    static final class C0601b {

        /* renamed from: a, reason: collision with root package name */
        final int f37354a;

        /* renamed from: b, reason: collision with root package name */
        final c[] f37355b;

        /* renamed from: c, reason: collision with root package name */
        long f37356c;

        C0601b(int i11, ThreadFactory threadFactory) {
            this.f37354a = i11;
            this.f37355b = new c[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                this.f37355b[i12] = new c(threadFactory);
            }
        }

        public final c a() {
            int i11 = this.f37354a;
            if (i11 == 0) {
                return b.f37347g;
            }
            long j11 = this.f37356c;
            this.f37356c = 1 + j11;
            return this.f37355b[(int) (j11 % i11)];
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
        f37346f = availableProcessors;
        c cVar = new c(new g("RxComputationShutdown"));
        f37347g = cVar;
        cVar.dispose();
        g gVar = new g("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f37345e = gVar;
        C0601b c0601b = new C0601b(0, gVar);
        f37344d = c0601b;
        for (c cVar2 : c0601b.f37355b) {
            cVar2.dispose();
        }
    }

    public b() {
        C0601b c0601b = f37344d;
        AtomicReference<C0601b> atomicReference = new AtomicReference<>(c0601b);
        this.f37348c = atomicReference;
        C0601b c0601b2 = new C0601b(f37346f, f37345e);
        while (!atomicReference.compareAndSet(c0601b, c0601b2)) {
            if (atomicReference.get() != c0601b) {
                c[] cVarArr = c0601b2.f37355b;
                for (c cVar : cVarArr) {
                    cVar.dispose();
                }
                return;
            }
        }
    }

    @Override // io.reactivex.u
    public final u.c b() {
        return new a(this.f37348c.get().a());
    }

    @Override // io.reactivex.u
    public final qa0.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        return this.f37348c.get().a().f(runnable, j11, timeUnit);
    }

    @Override // io.reactivex.u
    public final qa0.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        return this.f37348c.get().a().g(runnable, j11, j12, timeUnit);
    }
}
