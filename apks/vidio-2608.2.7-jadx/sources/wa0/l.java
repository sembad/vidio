package wa0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class l<T> extends AtomicReference<qa0.b> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final sa0.p<? super T> f76727c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super Throwable> f76728d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.a f76729e;

    /* renamed from: i, reason: collision with root package name */
    boolean f76730i;

    public l(sa0.p<? super T> pVar, sa0.g<? super Throwable> gVar, sa0.a aVar) {
        this.f76727c = pVar;
        this.f76728d = gVar;
        this.f76729e = aVar;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return ta0.e.b(get());
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f76730i) {
            return;
        }
        this.f76730i = true;
        try {
            this.f76729e.run();
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f76730i) {
            kb0.a.f(th2);
            return;
        }
        this.f76730i = true;
        try {
            this.f76728d.accept(th2);
        } catch (Throwable th3) {
            de0.e.b(th3);
            kb0.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f76730i) {
            return;
        }
        try {
            if (this.f76727c.test(t11)) {
                return;
            }
            ta0.e.a(this);
            onComplete();
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.e.a(this);
            onError(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.e(this, bVar);
    }
}
