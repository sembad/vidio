package r1;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n<K, V> extends kotlin.collections.j<Map.Entry<? extends K, ? extends V>> implements p1.c<Map.Entry<? extends K, ? extends V>> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d<K, V> f55472e;

    public n(@NotNull d<K, V> dVar) {
        this.f55472e = dVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f55472e.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        d<K, V> dVar = this.f55472e;
        V v11 = dVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && dVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        t<K, V> l11 = this.f55472e.l();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new v();
        }
        return new o(l11, uVarArr);
    }
}
