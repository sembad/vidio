package r50;

import n00.k2;
import n00.n2;

/* loaded from: classes5.dex */
public final class c<T> extends io.reactivex.h<T> {

    /* renamed from: d, reason: collision with root package name */
    final k2 f55581d;

    public c(k2 k2Var) {
        this.f55581d = k2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        try {
            io.reactivex.h b11 = n2.b(this.f55581d.f48149d);
            m50.b.c(b11, "The maybeSupplier returned a null MaybeSource");
            b11.a(iVar);
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.f(th2, iVar);
        }
    }
}
