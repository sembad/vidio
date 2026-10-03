package q;

import androidx.annotation.NonNull;
import androidx.lifecycle.x;
import java.util.HashMap;
import java.util.Map;
import q.b;

/* loaded from: classes.dex */
public final class a<K, V> extends b<K, V> {

    /* renamed from: w, reason: collision with root package name */
    private final HashMap<K, b.c<K, V>> f53764w = new HashMap<>();

    @Override // q.b
    protected final b.c<K, V> c(K k11) {
        return this.f53764w.get(k11);
    }

    @Override // q.b
    public final V k(@NonNull K k11, @NonNull V v11) {
        b.c<K, V> c11 = c(k11);
        if (c11 != null) {
            return c11.f53770e;
        }
        this.f53764w.put(k11, g(k11, v11));
        return null;
    }

    @Override // q.b
    public final V m(@NonNull K k11) {
        V v11 = (V) super.m(k11);
        this.f53764w.remove(k11);
        return v11;
    }

    public final Map.Entry n(x xVar) {
        HashMap<K, b.c<K, V>> hashMap = this.f53764w;
        if (hashMap.containsKey(xVar)) {
            return hashMap.get(xVar).f53772v;
        }
        return null;
    }

    public final boolean o(x xVar) {
        return this.f53764w.containsKey(xVar);
    }
}
