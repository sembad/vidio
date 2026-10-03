package q50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class p {

    static final class a<T, R> extends io.reactivex.f<R> {

        /* renamed from: i, reason: collision with root package name */
        final T f54064i;

        /* renamed from: v, reason: collision with root package name */
        final bi.d f54065v;

        /* JADX WARN: Multi-variable type inference failed */
        a(Object obj, bi.d dVar) {
            this.f54064i = obj;
            this.f54065v = dVar;
        }

        @Override // io.reactivex.f
        public final void g(io.reactivex.g gVar) {
            try {
                Object apply = this.f54065v.apply(this.f54064i);
                m50.b.c(apply, "The mapper returned a null Publisher");
                jc0.a aVar = (jc0.a) apply;
                if (!(aVar instanceof Callable)) {
                    aVar.a(gVar);
                    return;
                }
                try {
                    Object call = ((Callable) aVar).call();
                    if (call != null) {
                        gVar.f(new y50.c(gVar, call));
                    } else {
                        gVar.f(y50.b.f69700d);
                        gVar.onComplete();
                    }
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    y50.b.d(th2, gVar);
                }
            } catch (Throwable th3) {
                y50.b.d(th3, gVar);
            }
        }
    }

    public static io.reactivex.f a(Object obj, bi.d dVar) {
        return new a(obj, dVar);
    }
}
