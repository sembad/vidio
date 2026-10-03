package androidx.work.impl.utils.futures;

import androidx.work.impl.utils.futures.AbstractFuture;
import com.google.common.util.concurrent.q;

/* loaded from: classes.dex */
public final class b<V> extends AbstractFuture<V> {
    public static <V> b<V> i() {
        return new b<>();
    }

    @Override // androidx.work.impl.utils.futures.AbstractFuture
    public final boolean h(V v11) {
        return super.h(v11);
    }

    public final boolean j(Throwable th2) {
        th2.getClass();
        if (!AbstractFuture.f12780w.b(this, null, new AbstractFuture.Failure(th2))) {
            return false;
        }
        AbstractFuture.b(this);
        return true;
    }

    public final boolean k(q<? extends V> qVar) {
        AbstractFuture.Failure failure;
        qVar.getClass();
        Object obj = this.f12781c;
        if (obj == null) {
            if (qVar.isDone()) {
                if (AbstractFuture.f12780w.b(this, null, AbstractFuture.e(qVar))) {
                    AbstractFuture.b(this);
                    return true;
                }
                return false;
            }
            AbstractFuture.e eVar = new AbstractFuture.e(this, qVar);
            if (AbstractFuture.f12780w.b(this, null, eVar)) {
                try {
                    qVar.addListener(eVar, a.f12804c);
                    return true;
                } catch (Throwable th2) {
                    try {
                        failure = new AbstractFuture.Failure(th2);
                    } catch (Throwable unused) {
                        failure = AbstractFuture.Failure.f12784b;
                    }
                    AbstractFuture.f12780w.b(this, eVar, failure);
                    return true;
                }
            }
            obj = this.f12781c;
        }
        if (obj instanceof AbstractFuture.b) {
            qVar.cancel(((AbstractFuture.b) obj).f12788a);
        }
        return false;
    }
}
