package za0;

import cy.f0;
import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;
import pz.u;
import pz.v;

/* loaded from: classes6.dex */
public final class b<T> extends AtomicReference<qa0.b> implements io.reactivex.j<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final u f82529c;

    /* renamed from: d, reason: collision with root package name */
    final f0 f82530d;

    /* renamed from: e, reason: collision with root package name */
    final v f82531e;

    public b(u uVar, f0 f0Var, v vVar) {
        this.f82529c = uVar;
        this.f82530d = f0Var;
        this.f82531e = vVar;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return ta0.e.b(get());
    }

    @Override // io.reactivex.j
    public final void onComplete() {
        lazySet(ta0.e.f68428c);
        try {
            this.f82531e.run();
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
        }
    }

    @Override // io.reactivex.j
    public final void onError(Throwable th2) {
        lazySet(ta0.e.f68428c);
        try {
            this.f82530d.accept(th2);
        } catch (Throwable th3) {
            de0.e.b(th3);
            kb0.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.j
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.e(this, bVar);
    }

    @Override // io.reactivex.j
    public final void onSuccess(T t11) {
        lazySet(ta0.e.f68428c);
        try {
            this.f82529c.accept(t11);
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
        }
    }
}
