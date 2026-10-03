package bb0;

import bb0.o2;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class p2<T, R> extends io.reactivex.v<R> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15143c;

    /* renamed from: d, reason: collision with root package name */
    final Callable<R> f15144d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.c<R, ? super T, R> f15145e;

    public p2(io.reactivex.m mVar, Callable callable, sa0.c cVar) {
        this.f15143c = mVar;
        this.f15144d = callable;
        this.f15145e = cVar;
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super R> xVar) {
        try {
            R call = this.f15144d.call();
            ua0.b.c(call, "The seedSupplier returned a null value");
            this.f15143c.subscribe(new o2.a(xVar, this.f15145e, call));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.d(th2, xVar);
        }
    }
}
