package za0;

import h60.l2;
import h60.n2;

/* loaded from: classes6.dex */
public final class d<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final l2 f82534c;

    public d(l2 l2Var) {
        this.f82534c = l2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        try {
            io.reactivex.h b11 = n2.b(this.f82534c.f42865c);
            ua0.b.c(b11, "The maybeSupplier returned a null MaybeSource");
            b11.a(jVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            jVar.onSubscribe(ta0.f.f68430c);
            jVar.onError(th2);
        }
    }
}
