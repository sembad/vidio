package ya0;

import h60.g0;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class q {

    static final class a<T, R> extends io.reactivex.f<R> {

        /* renamed from: e, reason: collision with root package name */
        final T f80694e;

        /* renamed from: i, reason: collision with root package name */
        final g0 f80695i;

        /* JADX WARN: Multi-variable type inference failed */
        a(Object obj, g0 g0Var) {
            this.f80694e = obj;
            this.f80695i = g0Var;
        }

        @Override // io.reactivex.f
        public final void g(io.reactivex.g gVar) {
            try {
                Object apply = this.f80695i.apply(this.f80694e);
                ua0.b.c(apply, "The mapper returned a null Publisher");
                cf0.a aVar = (cf0.a) apply;
                if (!(aVar instanceof Callable)) {
                    aVar.a(gVar);
                    return;
                }
                try {
                    Object call = ((Callable) aVar).call();
                    if (call != null) {
                        gVar.b(new gb0.c(gVar, call));
                    } else {
                        gVar.b(gb0.b.f41032c);
                        gVar.onComplete();
                    }
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    gb0.b.b(th2, gVar);
                }
            } catch (Throwable th3) {
                gb0.b.b(th3, gVar);
            }
        }
    }

    public static io.reactivex.f a(Object obj, g0 g0Var) {
        return new a(obj, g0Var);
    }
}
