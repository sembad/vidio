package u50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class n<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final u f61391d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super Throwable, ? extends T> f61392e;

    /* renamed from: i, reason: collision with root package name */
    final T f61393i;

    final class a implements w<T> {

        /* renamed from: d, reason: collision with root package name */
        private final w<? super T> f61394d;

        a(w<? super T> wVar) {
            this.f61394d = wVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            T apply;
            n nVar = n.this;
            k50.o<? super Throwable, ? extends T> oVar = nVar.f61392e;
            w<? super T> wVar = this.f61394d;
            if (oVar != null) {
                try {
                    apply = oVar.apply(th2);
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    wVar.onError(new CompositeException(th2, th3));
                    return;
                }
            } else {
                apply = nVar.f61393i;
            }
            if (apply != null) {
                wVar.onSuccess(apply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th2);
            wVar.onError(nullPointerException);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f61394d.onSubscribe(bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f61394d.onSuccess(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(u uVar, k50.o oVar, Object obj) {
        this.f61391d = uVar;
        this.f61392e = oVar;
        this.f61393i = obj;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61391d.a(new a(wVar));
    }
}
