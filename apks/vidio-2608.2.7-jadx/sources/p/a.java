package p;

import androidx.annotation.NonNull;
import androidx.lifecycle.x;
import java.util.HashMap;
import java.util.Map;
import p.b;

/* loaded from: classes.dex */
public final class a<K, V> extends b<K, V> {

    /* renamed from: v, reason: collision with root package name */
    private final HashMap<K, b.c<K, V>> f58693v = new HashMap<>();

    @Override // p.b
    protected final b.c<K, V> c(K k11) {
        return this.f58693v.get(k11);
    }

    @Override // p.b
    public final V i(@NonNull K k11, @NonNull V v11) {
        b.c<K, V> c11 = c(k11);
        if (c11 != null) {
            return c11.f58699d;
        }
        this.f58693v.put(k11, h(k11, v11));
        return null;
    }

    @Override // p.b
    public final V k(@NonNull K k11) {
        V v11 = (V) super.k(k11);
        this.f58693v.remove(k11);
        return v11;
    }

    public final Map.Entry l(x xVar) {
        HashMap<K, b.c<K, V>> hashMap = this.f58693v;
        if (hashMap.containsKey(xVar)) {
            return hashMap.get(xVar).f58701i;
        }
        return null;
    }

    public final boolean m(x xVar) {
        return this.f58693v.containsKey(xVar);
    }
}
