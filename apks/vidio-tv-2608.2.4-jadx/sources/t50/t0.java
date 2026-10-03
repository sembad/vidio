package t50;

/* loaded from: classes5.dex */
public final class t0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59468e;

    static final class a<T> extends o50.a<T, T> {
        final k50.p<? super T> F;

        a(io.reactivex.s<? super T> sVar, k50.p<? super T> pVar) {
            super(sVar);
            this.F = pVar;
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            int i11 = this.f51245w;
            io.reactivex.s<? super R> sVar = this.f51241d;
            if (i11 != 0) {
                sVar.onNext(null);
                return;
            }
            try {
                if (this.F.test(t11)) {
                    sVar.onNext(t11);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll;
            do {
                poll = this.f51243i.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.F.test(poll));
            return poll;
        }
    }

    public t0(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f59468e = pVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59468e));
    }
}
