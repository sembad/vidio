package cb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class q<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final v f18504c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends T> f18505d;

    /* renamed from: e, reason: collision with root package name */
    final T f18506e;

    final class a implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        private final x<? super T> f18507c;

        a(x<? super T> xVar) {
            this.f18507c = xVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            T apply;
            q qVar = q.this;
            sa0.o<? super Throwable, ? extends T> oVar = qVar.f18505d;
            x<? super T> xVar = this.f18507c;
            if (oVar != null) {
                try {
                    apply = oVar.apply(th2);
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    xVar.onError(new CompositeException(th2, th3));
                    return;
                }
            } else {
                apply = qVar.f18506e;
            }
            if (apply != null) {
                xVar.onSuccess(apply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th2);
            xVar.onError(nullPointerException);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18507c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f18507c.onSuccess(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(v vVar, sa0.o oVar, Object obj) {
        this.f18504c = vVar;
        this.f18505d = oVar;
        this.f18506e = obj;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18504c.a(new a(xVar));
    }
}
