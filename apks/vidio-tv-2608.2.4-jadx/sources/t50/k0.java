package t50;

/* loaded from: classes5.dex */
public final class k0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super T> f59103e;

    static final class a<T> extends o50.a<T, T> {
        final k50.g<? super T> F;

        a(io.reactivex.s<? super T> sVar, k50.g<? super T> gVar) {
            super(sVar);
            this.F = gVar;
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f51241d.onNext(t11);
            if (this.f51245w == 0) {
                try {
                    this.F.accept(t11);
                } catch (Throwable th2) {
                    a(th2);
                }
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll = this.f51243i.poll();
            if (poll != null) {
                this.F.accept(poll);
            }
            return poll;
        }
    }

    public k0(io.reactivex.l lVar, k50.g gVar) {
        super(lVar);
        this.f59103e = gVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59103e));
    }
}
