package u50;

import androidx.media3.exoplayer.f1;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class d<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final p f61354d;

    /* renamed from: e, reason: collision with root package name */
    final f1 f61355e;

    final class a implements w<T> {

        /* renamed from: d, reason: collision with root package name */
        private final w<? super T> f61356d;

        a(w<? super T> wVar) {
            this.f61356d = wVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            try {
                d.this.f61355e.accept(th2);
            } catch (Throwable th3) {
                j50.a.a(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f61356d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f61356d.onSubscribe(bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f61356d.onSuccess(t11);
        }
    }

    public d(p pVar, f1 f1Var) {
        this.f61354d = pVar;
        this.f61355e = f1Var;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61354d.a(new a(wVar));
    }
}
