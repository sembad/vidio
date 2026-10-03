package pc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i<K, V> implements Iterator<Map.Entry<K, V>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<K, V, Map.Entry<K, V>> f60333c;

    public i(@NotNull f<K, V> fVar) {
        fVar.getClass();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new y(this);
        }
        this.f60333c = new g<>(fVar, uVarArr);
    }

    public final void a(K k11, V v11) {
        this.f60333c.h(k11, v11);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60333c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f60333c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f60333c.remove();
    }
}
