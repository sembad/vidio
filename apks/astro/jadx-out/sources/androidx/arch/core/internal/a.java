package androidx.arch.core.internal;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.arch.core.internal.b;
import java.util.HashMap;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a<K, V> extends b<K, V> {

    /* renamed from: M, reason: collision with root package name */
    private HashMap<K, b.c<K, V>> f10475M = new HashMap<>();

    public boolean contains(K k5) {
        return this.f10475M.containsKey(k5);
    }

    @Override // androidx.arch.core.internal.b
    protected b.c<K, V> d(K k5) {
        return this.f10475M.get(k5);
    }

    @Override // androidx.arch.core.internal.b
    public V k(@O K k5, @O V v5) {
        b.c<K, V> d5 = d(k5);
        if (d5 != null) {
            return d5.f10480A;
        }
        this.f10475M.put(k5, j(k5, v5));
        return null;
    }

    @Override // androidx.arch.core.internal.b
    public V l(@O K k5) {
        V v5 = (V) super.l(k5);
        this.f10475M.remove(k5);
        return v5;
    }

    public Map.Entry<K, V> m(K k5) {
        if (contains(k5)) {
            return this.f10475M.get(k5).f10482L;
        }
        return null;
    }
}
