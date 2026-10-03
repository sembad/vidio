package p3;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n<K, V> extends kotlin.collections.j<Map.Entry<? extends K, ? extends V>> implements n3.c<Map.Entry<? extends K, ? extends V>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f59362d;

    public n(@NotNull d<K, V> dVar) {
        this.f59362d = dVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f59362d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        d<K, V> dVar = this.f59362d;
        V v11 = dVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && dVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        t<K, V> l11 = this.f59362d.l();
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new v();
        }
        return new o(l11, uVarArr);
    }
}
