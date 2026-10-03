package p50;

import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;
import n00.a6;

/* loaded from: classes5.dex */
public final class e<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.b f52807d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends T> f52808e;

    /* renamed from: i, reason: collision with root package name */
    final T f52809i;

    final class a implements io.reactivex.c {

        /* renamed from: d, reason: collision with root package name */
        private final w<? super T> f52810d;

        a(w<? super T> wVar) {
            this.f52810d = wVar;
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            T call;
            e eVar = e.this;
            Callable<? extends T> callable = eVar.f52808e;
            w<? super T> wVar = this.f52810d;
            if (callable != null) {
                try {
                    call = callable.call();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    wVar.onError(th2);
                    return;
                }
            } else {
                call = eVar.f52809i;
            }
            if (call == null) {
                wVar.onError(new NullPointerException("The value supplied is null"));
            } else {
                wVar.onSuccess(call);
            }
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f52810d.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(i50.b bVar) {
            this.f52810d.onSubscribe(bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(io.reactivex.b bVar, a6 a6Var, Object obj) {
        this.f52807d = bVar;
        this.f52809i = obj;
        this.f52808e = a6Var;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f52807d.a(new a(wVar));
    }
}
