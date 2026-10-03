package bb0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class k<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final ib0.a<? extends T> f14901c;

    /* renamed from: e, reason: collision with root package name */
    final sa0.g<? super qa0.b> f14903e;

    /* renamed from: d, reason: collision with root package name */
    final int f14902d = 1;

    /* renamed from: i, reason: collision with root package name */
    final AtomicInteger f14904i = new AtomicInteger();

    public k(ib0.a aVar, sa0.g gVar) {
        this.f14901c = aVar;
        this.f14903e = gVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ib0.a<? extends T> aVar = this.f14901c;
        aVar.subscribe((io.reactivex.t<? super Object>) tVar);
        if (this.f14904i.incrementAndGet() == this.f14902d) {
            aVar.c(this.f14903e);
        }
    }
}
