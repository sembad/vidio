package u50;

import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class l<T, R> extends u<R> {

    /* renamed from: d, reason: collision with root package name */
    final u f61381d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends R> f61382e;

    static final class a<T, R> implements w<T> {

        /* renamed from: d, reason: collision with root package name */
        final w<? super R> f61383d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends R> f61384e;

        a(w<? super R> wVar, k50.o<? super T, ? extends R> oVar) {
            this.f61383d = wVar;
            this.f61384e = oVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61383d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f61383d.onSubscribe(bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            try {
                R apply = this.f61384e.apply(t11);
                m50.b.c(apply, "The mapper function returned a null value.");
                this.f61383d.onSuccess(apply);
            } catch (Throwable th2) {
                j50.a.a(th2);
                onError(th2);
            }
        }
    }

    public l(u uVar, k50.o oVar) {
        this.f61381d = uVar;
        this.f61382e = oVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super R> wVar) {
        this.f61381d.a(new a(wVar, this.f61382e));
    }
}
