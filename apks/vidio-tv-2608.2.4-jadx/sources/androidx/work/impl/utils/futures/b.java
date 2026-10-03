package androidx.work.impl.utils.futures;

import androidx.work.impl.utils.futures.AbstractFuture;
import com.google.common.util.concurrent.s;

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
        if (!AbstractFuture.F.b(this, null, new AbstractFuture.Failure(th2))) {
            return false;
        }
        AbstractFuture.b(this);
        return true;
    }

    public final boolean k(s<? extends V> sVar) {
        AbstractFuture.Failure failure;
        sVar.getClass();
        Object obj = this.f12224d;
        if (obj == null) {
            if (sVar.isDone()) {
                if (AbstractFuture.F.b(this, null, AbstractFuture.e(sVar))) {
                    AbstractFuture.b(this);
                    return true;
                }
                return false;
            }
            AbstractFuture.e eVar = new AbstractFuture.e(this, sVar);
            if (AbstractFuture.F.b(this, null, eVar)) {
                try {
                    sVar.addListener(eVar, a.f12247d);
                    return true;
                } catch (Throwable th2) {
                    try {
                        failure = new AbstractFuture.Failure(th2);
                    } catch (Throwable unused) {
                        failure = AbstractFuture.Failure.f12227b;
                    }
                    AbstractFuture.F.b(this, eVar, failure);
                    return true;
                }
            }
            obj = this.f12224d;
        }
        if (obj instanceof AbstractFuture.b) {
            sVar.cancel(((AbstractFuture.b) obj).f12231a);
        }
        return false;
    }
}
