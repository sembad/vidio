package t50;

import java.util.concurrent.Callable;
import t50.l2;

/* loaded from: classes5.dex */
public final class m2<T, R> extends io.reactivex.u<R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59216d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<R> f59217e;

    /* renamed from: i, reason: collision with root package name */
    final k50.c<R, ? super T, R> f59218i;

    public m2(io.reactivex.l lVar, Callable callable, k50.c cVar) {
        this.f59216d = lVar;
        this.f59217e = callable;
        this.f59218i = cVar;
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super R> wVar) {
        try {
            R call = this.f59217e.call();
            m50.b.c(call, "The seedSupplier returned a null value");
            this.f59216d.subscribe(new l2.a(wVar, this.f59218i, call));
        } catch (Throwable th2) {
            j50.a.a(th2);
            wVar.onSubscribe(l50.e.f46105d);
            wVar.onError(th2);
        }
    }
}
