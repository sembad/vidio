package r1;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i<K, V> implements Iterator<Map.Entry<K, V>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g<K, V, Map.Entry<K, V>> f55469d;

    public i(@NotNull f<K, V> fVar) {
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new x(this);
        }
        this.f55469d = new g<>(fVar, uVarArr);
    }

    public final void a(K k11, V v11) {
        this.f55469d.h(k11, v11);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f55469d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f55469d.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f55469d.remove();
    }
}
