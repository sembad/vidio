package cb0;

import io.reactivex.u;
import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class s<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final v f18513c;

    /* renamed from: d, reason: collision with root package name */
    final u f18514d;

    /* loaded from: classes6.dex */
    static final class a<T> extends AtomicReference<qa0.b> implements x<T>, qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18515c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.i f18516d = new ta0.i();

        /* renamed from: e, reason: collision with root package name */
        final z<? extends T> f18517e;

        a(x xVar, v vVar) {
            this.f18515c = xVar;
            this.f18517e = vVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
            ta0.i iVar = this.f18516d;
            iVar.getClass();
            ta0.e.a(iVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18515c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f18515c.onSuccess(t11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f18517e.a(this);
        }
    }

    public s(v vVar, u uVar) {
        this.f18513c = vVar;
        this.f18514d = uVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        a aVar = new a(xVar, this.f18513c);
        xVar.onSubscribe(aVar);
        aVar.f18516d.a(this.f18514d.d(aVar));
    }
}
