package androidx.work.impl.utils.futures;

import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.common.util.concurrent.V;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class c<V> extends a<V> {
    private c() {
    }

    public static <V> c<V> u() {
        return new c<>();
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean p(@Q V value) {
        return super.p(value);
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean q(Throwable throwable) {
        return super.q(throwable);
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean r(V<? extends V> future) {
        return super.r(future);
    }
}
