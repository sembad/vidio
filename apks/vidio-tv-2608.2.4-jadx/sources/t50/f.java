package t50;

/* loaded from: classes5.dex */
public final class f<T> extends t50.a<T, Boolean> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f58900e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Boolean> f58901d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f58902e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58903i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58904v;

        a(io.reactivex.s<? super Boolean> sVar, k50.p<? super T> pVar) {
            this.f58901d = sVar;
            this.f58902e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58903i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58903i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58904v) {
                return;
            }
            this.f58904v = true;
            Boolean bool = Boolean.TRUE;
            io.reactivex.s<? super Boolean> sVar = this.f58901d;
            sVar.onNext(bool);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58904v) {
                c60.a.f(th2);
            } else {
                this.f58904v = true;
                this.f58901d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58904v) {
                return;
            }
            try {
                if (this.f58902e.test(t11)) {
                    return;
                }
                this.f58904v = true;
                this.f58903i.dispose();
                Boolean bool = Boolean.FALSE;
                io.reactivex.s<? super Boolean> sVar = this.f58901d;
                sVar.onNext(bool);
                sVar.onComplete();
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f58903i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58903i, bVar)) {
                this.f58903i = bVar;
                this.f58901d.onSubscribe(this);
            }
        }
    }

    public f(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f58900e = pVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super Boolean> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58900e));
    }
}
