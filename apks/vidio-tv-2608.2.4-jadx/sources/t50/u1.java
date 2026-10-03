package t50;

/* loaded from: classes5.dex */
public final class u1<T, U> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends U> f59504e;

    static final class a<T, U> extends o50.a<T, U> {
        final k50.o<? super T, ? extends U> F;

        a(io.reactivex.s<? super U> sVar, k50.o<? super T, ? extends U> oVar) {
            super(sVar);
            this.F = oVar;
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f51244v) {
                return;
            }
            int i11 = this.f51245w;
            io.reactivex.s<? super R> sVar = this.f51241d;
            if (i11 != 0) {
                sVar.onNext(null);
                return;
            }
            try {
                U apply = this.F.apply(t11);
                m50.b.c(apply, "The mapper function returned a null value.");
                sVar.onNext(apply);
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final U poll() throws Exception {
            T poll = this.f51243i.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.F.apply(poll);
            m50.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    public u1(io.reactivex.q<T> qVar, k50.o<? super T, ? extends U> oVar) {
        super(qVar);
        this.f59504e = oVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super U> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59504e));
    }
}
