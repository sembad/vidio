package androidx.concurrent.futures;

import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.common.util.concurrent.V;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class e<V> extends a<V> {
    private e() {
    }

    public static <V> e<V> w() {
        return new e<>();
    }

    @Override // androidx.concurrent.futures.a
    public boolean r(@Q V v5) {
        return super.r(v5);
    }

    @Override // androidx.concurrent.futures.a
    public boolean s(Throwable th) {
        return super.s(th);
    }

    @Override // androidx.concurrent.futures.a
    public boolean t(V<? extends V> v5) {
        return super.t(v5);
    }
}
