package cb0;

import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class f<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final p f18460c;

    /* renamed from: d, reason: collision with root package name */
    final mv.j f18461d;

    static final class a<T> implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18462c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.g<? super qa0.b> f18463d;

        /* renamed from: e, reason: collision with root package name */
        boolean f18464e;

        a(x xVar, mv.j jVar) {
            this.f18462c = xVar;
            this.f18463d = jVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            if (this.f18464e) {
                kb0.a.f(th2);
            } else {
                this.f18462c.onError(th2);
            }
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            x<? super T> xVar = this.f18462c;
            try {
                this.f18463d.accept(bVar);
                xVar.onSubscribe(bVar);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f18464e = true;
                bVar.dispose();
                ta0.f.d(th2, xVar);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            if (this.f18464e) {
                return;
            }
            this.f18462c.onSuccess(t11);
        }
    }

    public f(p pVar, mv.j jVar) {
        this.f18460c = pVar;
        this.f18461d = jVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18460c.a(new a(xVar, this.f18461d));
    }
}
