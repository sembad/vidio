package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class x3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15470d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f15471e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f15472i;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b, Runnable {
        boolean H;

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f15473c;

        /* renamed from: d, reason: collision with root package name */
        final long f15474d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f15475e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f15476i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f15477v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15478w;

        a(jb0.e eVar, long j11, TimeUnit timeUnit, u.c cVar) {
            this.f15473c = eVar;
            this.f15474d = j11;
            this.f15475e = timeUnit;
            this.f15476i = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15477v.dispose();
            this.f15476i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15476i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.f15473c.onComplete();
            this.f15476i.dispose();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.H) {
                kb0.a.f(th2);
                return;
            }
            this.H = true;
            this.f15473c.onError(th2);
            this.f15476i.dispose();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15478w || this.H) {
                return;
            }
            this.f15478w = true;
            this.f15473c.onNext(t11);
            qa0.b bVar = get();
            if (bVar != null) {
                bVar.dispose();
            }
            ta0.e.c(this, this.f15476i.b(this, this.f15474d, this.f15475e));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15477v, bVar)) {
                this.f15477v = bVar;
                this.f15473c.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f15478w = false;
        }
    }

    public x3(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
        super(mVar);
        this.f15470d = j11;
        this.f15471e = timeUnit;
        this.f15472i = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(new jb0.e(tVar), this.f15470d, this.f15471e, this.f15472i.b()));
    }
}
