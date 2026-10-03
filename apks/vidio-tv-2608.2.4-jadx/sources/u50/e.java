package u50;

import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class e<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final u f61358d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super T> f61359e;

    final class a implements w<T> {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61360d;

        a(w<? super T> wVar) {
            this.f61360d = wVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61360d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f61360d.onSubscribe(bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            w<? super T> wVar = this.f61360d;
            try {
                e.this.f61359e.accept(t11);
                wVar.onSuccess(t11);
            } catch (Throwable th2) {
                j50.a.a(th2);
                wVar.onError(th2);
            }
        }
    }

    public e(u uVar, k50.g gVar) {
        this.f61358d = uVar;
        this.f61359e = gVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61358d.a(new a(wVar));
    }
}
