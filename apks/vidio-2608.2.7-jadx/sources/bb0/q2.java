package bb0;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class q2<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final ib0.a<T> f15195c;

    /* renamed from: d, reason: collision with root package name */
    final int f15196d = 1;

    /* renamed from: e, reason: collision with root package name */
    a f15197e;

    static final class a extends AtomicReference<qa0.b> implements Runnable, sa0.g<qa0.b> {

        /* renamed from: c, reason: collision with root package name */
        final q2<?> f15198c;

        /* renamed from: d, reason: collision with root package name */
        long f15199d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15200e;

        /* renamed from: i, reason: collision with root package name */
        boolean f15201i;

        a(q2<?> q2Var) {
            this.f15198c = q2Var;
        }

        @Override // sa0.g
        public final void accept(qa0.b bVar) throws Exception {
            qa0.b bVar2 = bVar;
            ta0.e.c(this, bVar2);
            synchronized (this.f15198c) {
                try {
                    if (this.f15201i) {
                        ((ta0.h) this.f15198c.f15195c).b(bVar2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f15198c.d(this);
        }
    }

    static final class b<T> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15202c;

        /* renamed from: d, reason: collision with root package name */
        final q2<T> f15203d;

        /* renamed from: e, reason: collision with root package name */
        final a f15204e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15205i;

        b(io.reactivex.t<? super T> tVar, q2<T> q2Var, a aVar) {
            this.f15202c = tVar;
            this.f15203d = q2Var;
            this.f15204e = aVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15205i.dispose();
            if (compareAndSet(false, true)) {
                q2<T> q2Var = this.f15203d;
                a aVar = this.f15204e;
                synchronized (q2Var) {
                    try {
                        a aVar2 = q2Var.f15197e;
                        if (aVar2 != null && aVar2 == aVar) {
                            long j11 = aVar.f15199d - 1;
                            aVar.f15199d = j11;
                            if (j11 == 0 && aVar.f15200e) {
                                q2Var.d(aVar);
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15205i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.f15203d.c(this.f15204e);
                this.f15202c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (!compareAndSet(false, true)) {
                kb0.a.f(th2);
            } else {
                this.f15203d.c(this.f15204e);
                this.f15202c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15202c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15205i, bVar)) {
                this.f15205i = bVar;
                this.f15202c.onSubscribe(this);
            }
        }
    }

    public q2(ib0.a<T> aVar) {
        this.f15195c = aVar;
    }

    final void c(a aVar) {
        synchronized (this) {
            try {
                boolean z11 = this.f15195c instanceof j2;
                a aVar2 = this.f15197e;
                if (z11) {
                    if (aVar2 != null && aVar2 == aVar) {
                        this.f15197e = null;
                        aVar.getClass();
                    }
                    long j11 = aVar.f15199d - 1;
                    aVar.f15199d = j11;
                    if (j11 == 0) {
                        ib0.a<T> aVar3 = this.f15195c;
                        if (aVar3 instanceof qa0.b) {
                            ((qa0.b) aVar3).dispose();
                        } else if (aVar3 instanceof ta0.h) {
                            ((ta0.h) aVar3).b(aVar.get());
                        }
                    }
                } else if (aVar2 != null && aVar2 == aVar) {
                    aVar.getClass();
                    long j12 = aVar.f15199d - 1;
                    aVar.f15199d = j12;
                    if (j12 == 0) {
                        this.f15197e = null;
                        ib0.a<T> aVar4 = this.f15195c;
                        if (aVar4 instanceof qa0.b) {
                            ((qa0.b) aVar4).dispose();
                        } else if (aVar4 instanceof ta0.h) {
                            ((ta0.h) aVar4).b(aVar.get());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void d(a aVar) {
        synchronized (this) {
            try {
                if (aVar.f15199d == 0 && aVar == this.f15197e) {
                    this.f15197e = null;
                    qa0.b bVar = aVar.get();
                    ta0.e.a(aVar);
                    ib0.a<T> aVar2 = this.f15195c;
                    if (aVar2 instanceof qa0.b) {
                        ((qa0.b) aVar2).dispose();
                    } else if (aVar2 instanceof ta0.h) {
                        if (bVar == null) {
                            aVar.f15201i = true;
                        } else {
                            ((ta0.h) aVar2).b(bVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar;
        boolean z11;
        synchronized (this) {
            try {
                aVar = this.f15197e;
                if (aVar == null) {
                    aVar = new a(this);
                    this.f15197e = aVar;
                }
                long j11 = aVar.f15199d + 1;
                aVar.f15199d = j11;
                if (aVar.f15200e || j11 != this.f15196d) {
                    z11 = false;
                } else {
                    z11 = true;
                    aVar.f15200e = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f15195c.subscribe(new b(tVar, this, aVar));
        if (z11) {
            this.f15195c.c(aVar);
        }
    }
}
